#include <csignal>
#include <cstring>
#include <iostream>
#include <string>
#include <sys/socket.h>
#include <sys/un.h>
#include <unistd.h>

#include <nlohmann/json.hpp>

#include "common.h"
#include "ir_module.h"
#include "session.h"

using json = nlohmann::json;

// ── globals for signal handler ────────────────────────────────────────────────

static int g_server_fd = -1;
static std::string g_sock_path;

static void cleanup(int /*sig*/) {
    if (g_server_fd >= 0) ::close(g_server_fd);
    if (!g_sock_path.empty()) ::unlink(g_sock_path.c_str());
    std::exit(0);
}

// ── command dispatch ──────────────────────────────────────────────────────────

static json ok(json data) {
    json response = {{"ok", true}};
    if (data.is_object()) {
        for (auto& [key, value] : data.items())
            response[key] = std::move(value);
    } else {
        response["result"] = std::move(data);
    }
    return response;
}
static json err(const std::string& msg) {
    return {{"ok", false}, {"error", msg}};
}

static std::shared_ptr<Session> requireSession(SessionManager& sessions,
                                               const json& req,
                                               json& error_response) {
    if (!req.contains("session_id")) {
        error_response = err("missing 'session_id'");
        return nullptr;
    }

    const std::string session_id = req["session_id"];
    auto session = sessions.getSession(session_id);
    if (!session) {
        error_response = err("unknown session: " + session_id);
        return nullptr;
    }
    return session;
}

static json dispatchSession(Session& session, const json& req) {
    std::lock_guard<std::mutex> lock(session.mutex());
    session.touch();

    IrModule& mod = session.module();

    if (!req.contains("cmd"))
        return err("missing 'cmd' field");

    const std::string cmd = req["cmd"];

    // ── load ─────────────────────────────────────────────────────────────────
    if (cmd == "load") {
        if (!req.contains("path")) return err("missing 'path'");
        std::string error;
        if (!mod.load(req["path"], error)) return err(error);
        return ok({{"name", mod.moduleName()},
                   {"functions", mod.listFunctions().size()}});
    }

    // ── unload ────────────────────────────────────────────────────────────────
    if (cmd == "unload") {
        if (!mod.isLoaded()) return err("no IR loaded");
        std::string name = mod.moduleName();
        mod.unload();
        return ok("unloaded: " + name);
    }

    if (!mod.isLoaded())
        return err("no IR loaded — send {\"cmd\":\"load\",\"path\":\"...\"} first");

    // ── functions ─────────────────────────────────────────────────────────────
    if (cmd == "functions")
        return ok(mod.listFunctions());

    // ── function ──────────────────────────────────────────────────────────────
    if (cmd == "function") {
        if (!req.contains("name")) return err("missing 'name'");
        std::string ir = mod.getFunctionIR(req["name"]);
        if (ir.empty()) return err("function not found: " + req["name"].get<std::string>());
        return ok(ir);
    }

    // ── src_code ──────────────────────────────────────────────────────────────
    if (cmd == "src_code") {
        if (!req.contains("name")) return err("missing 'name'");
        std::string source = mod.getFunctionSource(req["name"]);
        if (source.empty()) return err("function not found: " + req["name"].get<std::string>());
        return ok(source);
    }

    // ── globals ───────────────────────────────────────────────────────────────
    if (cmd == "globals") {
        json arr = json::array();
        for (auto& g : mod.getGlobals())
            arr.push_back({{"name", g.name}, {"type", g.type},
                           {"ir", g.ir}, {"const", g.is_constant}});
        return ok(arr);
    }

    // ── callees / callers ─────────────────────────────────────────────────────
    if (cmd == "callees") {
        if (!req.contains("name")) return err("missing 'name'");
        return ok(mod.getCallees(req["name"]));
    }
    if (cmd == "callers") {
        if (!req.contains("name")) return err("missing 'name'");
        return ok(mod.getCallers(req["name"]));
    }

    // ── metadata ─────────────────────────────────────────────────────────────
    if (cmd == "metadata") {
        if (!req.contains("slot")) return err("missing 'slot'");
        int slot = req["slot"].get<int>();
        std::string text = mod.getMetadata(slot);
        if (text.empty()) return err("metadata slot not found: !" + std::to_string(slot));
        return ok({{"slot", slot}, {"text", text}});
    }

    // ── function_size ─────────────────────────────────────────────────────────
    if (cmd == "function_size") {
        if (!req.contains("name")) return err("missing 'name'");
        auto [instrs, blocks] = mod.getFunctionSize(req["name"]);
        if (instrs < 0) return err("function not found: " + req["name"].get<std::string>());
        return ok({{"instruction_count", instrs}, {"block_count", blocks}});
    }

    // ── cfg ───────────────────────────────────────────────────────────────────
    if (cmd == "cfg") {
        if (!req.contains("name")) return err("missing 'name'");
        std::vector<std::string> labels;
        if (req.contains("labels") && req["labels"].is_array())
            labels = req["labels"].get<std::vector<std::string>>();
        json arr = json::array();
        for (auto& bb : mod.getCFG(req["name"], labels))
            arr.push_back({{"name", bb.name}, {"ir", bb.ir},
                           {"successors", bb.successors},
                           {"predecessors", bb.predecessors}});
        return ok(arr);
    }

    // ── defuse ────────────────────────────────────────────────────────────────
    if (cmd == "defuse") {
        if (!req.contains("value")) return err("missing 'value'");
        std::string val = req["value"];
        bool is_global = !val.empty() && val[0] == '@';
        if (!is_global && !req.contains("func"))
            return err("missing 'func' (required for local %value lookup)");
        std::string func = req.value("func", "");
        auto info = mod.getDefUse(func, val);
        if (!info.found)
            return err("value not found: " + val +
                ". Please check whether the 'value' is correct.");
        json users = json::array();
        for (auto& u : info.uses)
            users.push_back({{"repr", u.value_repr},
                             {"block", u.basic_block},
                             {"function", u.function}});
        return ok({{"definition", info.definition},
                   {"operands", info.operands},
                   {"users", users}});
    }

    // ── debuginfo ─────────────────────────────────────────────────────────────
    if (cmd == "debuginfo") {
        if (!req.contains("name")) return err("missing 'name'");
        json arr = json::array();
        for (auto& v : mod.getDebugInfo(req["name"]))
            arr.push_back({{"name", v.name}, {"type", v.type},
                           {"line", v.line}, {"scope", v.scope_func},
                           {"metadata_id", v.metadata_id}});
        return ok(arr);
    }

    // ── global_element ────────────────────────────────────────────────────────
    if (cmd == "global_element") {
        if (!req.contains("name")) return err("missing 'name'");
        std::vector<int> path;
        if (req.contains("path") && req["path"].is_array())
            for (const auto& p : req["path"]) path.push_back(p.get<int>());
        bool show_value = req.value("show_value", false);
        auto r = mod.globalElement(req["name"], path, show_value);
        if (!r.found)
            return err("global not found or path out of bounds: " + req["name"].get<std::string>());
        json resp = {{"type", r.type_str}, {"length", r.length}};
        if (show_value) { resp["kind"] = r.kind; resp["value"] = r.value; }
        return ok(resp);
    }

    // ── global_search ─────────────────────────────────────────────────────────
    if (cmd == "global_search") {
        if (!req.contains("name") || !req.contains("value"))
            return err("missing 'name' or 'value'");
        auto r = mod.globalSearch(req["name"], req["value"]);
        json paths = json::array();
        for (const auto& p : r.paths) {
            json pp = json::array();
            for (int i : p) pp.push_back(i);
            paths.push_back(pp);
        }
        return ok({{"found", r.found}, {"paths", paths}});
    }

    // ── cfg_reachable ─────────────────────────────────────────────────────────
    if (cmd == "cfg_reachable") {
        if (!req.contains("func")) return err("missing 'func'");
        std::map<std::string, int64_t> known_vars;
        if (req.contains("known") && req["known"].is_object()) {
            for (auto& [k, v] : req["known"].items())
                known_vars[k] = v.get<int64_t>();
        }
        std::map<std::string, std::string> known_funcs;
        if (req.contains("known_funcs") && req["known_funcs"].is_object()) {
            for (auto& [k, v] : req["known_funcs"].items())
                known_funcs[k] = v.get<std::string>();
        }
        auto r = mod.cfgReachable(req["func"], known_vars, known_funcs);
        return ok({{"internal", r.internal_calls}, {"external", r.external_calls}});
    }

    // ── called_apis_in_module ─────────────────────────────────────────────────
    if (cmd == "called_apis_in_module")
        return ok(mod.calledApisInModule());

    // ── reachable_apis ────────────────────────────────────────────────────────
    if (cmd == "reachable_apis") {
        if (!req.contains("funcs") || !req["funcs"].is_array())
            return err("missing or invalid 'funcs' array");
        std::vector<std::string> starts;
        for (const auto& f : req["funcs"])
            starts.push_back(f.get<std::string>());
        return ok(mod.reachableApis(starts));
    }

    // ── at_scope ──────────────────────────────────────────────────────────────
    if (cmd == "at_scope") {
        if (!req.contains("name")) return err("missing 'name'");
        auto r = mod.queryAtScope(req["name"].get<std::string>());
        json sites = json::array();
        for (const auto& s : r.site_funcs) sites.push_back(s);
        return ok({{"found", r.found}, {"confined", r.confined}, {"num_sites", r.num_sites}, {"site_funcs", sites}});
    }

    return err("unknown command: " + cmd);
}

static json dispatch(SessionManager& sessions, const json& req) {
    if (!req.contains("cmd"))
        return err("missing 'cmd' field");

    const std::string cmd = req["cmd"];

    if (cmd == "create_session") {
        auto session = sessions.createSession();
        return ok({{"session_id", session->id()}});
    }

    if (cmd == "close_session") {
        if (!req.contains("session_id")) return err("missing 'session_id'");
        const std::string session_id = req["session_id"];
        if (!sessions.closeSession(session_id))
            return err("unknown session: " + session_id);
        return ok({{"session_id", session_id}, {"closed", true}});
    }

    json error_response;
    auto session = requireSession(sessions, req, error_response);
    if (!session)
        return error_response;

    json response = dispatchSession(*session, req);
    if (response.value("ok", false))
        response["session_id"] = session->id();
    return response;
}

// ── main ─────────────────────────────────────────────────────────────────────

int main(int argc, char* argv[]) {
    g_sock_path = defaultSocketPath();

    for (int i = 1; i < argc - 1; ++i) {
        if (std::string(argv[i]) == "--sock") g_sock_path = argv[++i];
    }

    // Clean up leftover socket file from previous run.
    ::unlink(g_sock_path.c_str());

    g_server_fd = ::socket(AF_UNIX, SOCK_STREAM, 0);
    if (g_server_fd < 0) { perror("socket"); return 1; }

    struct sockaddr_un addr{};
    addr.sun_family = AF_UNIX;
    std::strncpy(addr.sun_path, g_sock_path.c_str(), sizeof(addr.sun_path) - 1);

    if (::bind(g_server_fd, (struct sockaddr*)&addr, sizeof(addr)) < 0) {
        perror("bind"); return 1;
    }
    if (::listen(g_server_fd, 8) < 0) { perror("listen"); return 1; }

    std::signal(SIGINT,  cleanup);
    std::signal(SIGTERM, cleanup);

    std::cerr << "[asrs-ird] listening on " << g_sock_path << "\n";

    SessionManager sessions;

    while (true) {
        int client_fd = ::accept(g_server_fd, nullptr, nullptr);
        if (client_fd < 0) continue;

        std::string line = readLine(client_fd);
        if (!line.empty()) {
            std::cerr << "[asrs-ird] request " << line << "\n";
            json response;
            try {
                json req = json::parse(line);
                response = dispatch(sessions, req);
            } catch (const json::exception& e) {
                response = err(std::string("JSON parse error: ") + e.what());
            }
            writeLine(client_fd, response.dump());
        }
        ::close(client_fd);
    }
}
