#include <cstring>
#include <iostream>
#include <string>
#include <sys/socket.h>
#include <sys/un.h>
#include <unistd.h>

#include <nlohmann/json.hpp>

#include "common.h"

using json = nlohmann::json;

static void usage() {
    std::cerr <<
        "Usage: asrs-ir [--sock PATH] [--session ID | --new-session] <command> [args]\n"
        "\n"
        "Commands:\n"
        "  create_session          Create a new daemon session\n"
        "  close_session <id>      Close an existing daemon session\n"
        "  load <path>             Load IR file into a session\n"
        "  unload                  Release current IR from a session\n"
        "  functions               List all function names in a session\n"
        "  function <name>         Get IR text of a function\n"
        "  src_code <func>         Get source code of a function\n"
        "  globals                 List global variables\n"
        "  callees <name>          Functions called by <name>\n"
        "  callers <name>          Functions that call <name>\n"
        "  metadata <slot>         Raw text of metadata node !NNN\n"
        "  function_size <name>    Instruction and block count of a function\n"
        "  cfg <name> [label...]   Control flow graph of <name>; optional labels filter (e.g. 6 7 entry)\n"
        "  defuse <func> <value>   Def-use chain of %%value or @global (omit func for globals)\n"
        "  debuginfo <name>        Debug locals in <name>\n"
        "  cfg_reachable <func> [var=val ...]  CFG traversal with const prop\n"
        "  reachable_apis <f>...   BFS from given functions, collect glibc APIs\n"
        "  global_element <name> [idx ...] [--show]  Get element at path; no idx = whole global metadata\n"
        "  global_search <name> <value>              Search global for value; returns all matching paths\n"
        "  at_scope <func>                           Show confined call sites for an address-taken function\n"
        "\n"
        "Options:\n"
        "  --session ID            Reuse an existing session for the command\n"
        "  --new-session           Create a new session before the command\n"
        "\n"
        "Environment:\n"
        "  ASRS_IR_SOCK            Socket path (default: /tmp/asrs-ir.sock)\n";
}

// Build a JSON request from CLI arguments.
static json buildRequest(int argc, char* argv[], int start, bool& requires_session) {
    if (start >= argc) return json();

    std::string cmd = argv[start];
    requires_session = false;

    if (cmd == "create_session")
        return {{"cmd", "create_session"}};

    if (cmd == "close_session") {
        if (start + 1 >= argc) { std::cerr << "close_session requires <id>\n"; return json(); }
        return {{"cmd", "close_session"}, {"session_id", argv[start + 1]}};
    }

    requires_session = true;

    if (cmd == "load") {
        if (start + 1 >= argc) { std::cerr << "load requires <path>\n"; return json(); }
        return {{"cmd", "load"}, {"path", argv[start + 1]}};
    }
    if (cmd == "functions" || cmd == "globals" || cmd == "unload")
        return {{"cmd", cmd}};

    if (cmd == "metadata") {
        if (start + 1 >= argc) { std::cerr << "metadata requires <slot>\n"; return json(); }
        return {{"cmd", "metadata"}, {"slot", std::stoi(argv[start + 1])}};
    }
    if (cmd == "function" || cmd == "src_code" || cmd == "callees" || cmd == "callers" || cmd == "debuginfo" || cmd == "function_size") {
        if (start + 1 >= argc) { std::cerr << cmd << " requires <name>\n"; return json(); }
        return {{"cmd", cmd}, {"name", argv[start + 1]}};
    }
    if (cmd == "cfg") {
        if (start + 1 >= argc) { std::cerr << "cfg requires <name> [label...]\n"; return json(); }
        json req = {{"cmd", "cfg"}, {"name", argv[start + 1]}};
        if (start + 2 < argc) {
            json lbls = json::array();
            for (int i = start + 2; i < argc; ++i) lbls.push_back(argv[i]);
            req["labels"] = lbls;
        }
        return req;
    }
    if (cmd == "defuse") {
        if (start + 1 >= argc) { std::cerr << "defuse requires <value> or <func> <value>\n"; return json(); }
        std::string first = argv[start + 1];
        // defuse @global  (no func needed)
        if (!first.empty() && first[0] == '@' && start + 2 >= argc)
            return {{"cmd", "defuse"}, {"value", first}};
        // defuse <func> <value>
        if (start + 2 >= argc) { std::cerr << "defuse requires <func> <value> for local values\n"; return json(); }
        return {{"cmd", "defuse"}, {"func", argv[start + 1]}, {"value", argv[start + 2]}};
    }
    if (cmd == "cfg_reachable") {
        if (start + 1 >= argc) { std::cerr << "cfg_reachable requires <func>\n"; return json(); }
        json known = json::object();
        json known_funcs = json::object();
        for (int i = start + 2; i < argc; ++i) {
            std::string arg = argv[i];
            auto eq = arg.find('=');
            if (eq == std::string::npos) { std::cerr << "expected var=val, got: " << arg << "\n"; return json(); }
            std::string key = arg.substr(0, eq);
            std::string val = arg.substr(eq + 1);
            if (!val.empty() && val[0] == '@')
                known_funcs[key] = val.substr(1);  // strip '@', store function name
            else {
                try { known[key] = std::stoll(val); }
                catch (...) { std::cerr << "cfg_reachable: invalid value '" << val << "'\n"; return json(); }
            }
        }
        json req = {{"cmd", "cfg_reachable"}, {"func", argv[start + 1]}, {"known", known}};
        if (!known_funcs.empty()) req["known_funcs"] = known_funcs;
        return req;
    }
    if (cmd == "reachable_apis") {
        if (start + 1 >= argc) { std::cerr << "reachable_apis requires at least one function name\n"; return json(); }
        json funcs = json::array();
        for (int i = start + 1; i < argc; ++i)
            funcs.push_back(argv[i]);
        return {{"cmd", "reachable_apis"}, {"funcs", funcs}};
    }
    if (cmd == "global_element") {
        if (start + 1 >= argc) { std::cerr << "global_element requires <name> [idx ...] [--show]\n"; return {}; }
        json path = json::array();
        bool show_value = false;
        for (int i = start + 2; i < argc; ++i) {
            std::string a = argv[i];
            if (a == "--show") { show_value = true; continue; }
            try { path.push_back(std::stoi(a)); }
            catch (...) { std::cerr << "global_element: invalid index '" << a << "'\n"; return {}; }
        }
        return {{"cmd", "global_element"}, {"name", argv[start + 1]}, {"path", path}, {"show_value", show_value}};
    }
    if (cmd == "global_search") {
        if (start + 2 >= argc) { std::cerr << "global_search requires <name> <value>\n"; return {}; }
        return {{"cmd", "global_search"}, {"name", argv[start + 1]}, {"value", argv[start + 2]}};
    }
    if (cmd == "at_scope") {
        if (start + 1 >= argc) { std::cerr << "at_scope requires <func>\n"; return {}; }
        return {{"cmd", "at_scope"}, {"name", argv[start + 1]}};
    }

    std::cerr << "Unknown command: " << cmd << "\n";
    return json();
}

static bool sendRequest(const std::string& sock_path,
                        const json& req,
                        json& response,
                        std::string& raw_response) {
    int fd = ::socket(AF_UNIX, SOCK_STREAM, 0);
    if (fd < 0) {
        perror("socket");
        return false;
    }

    struct sockaddr_un addr{};
    addr.sun_family = AF_UNIX;
    std::strncpy(addr.sun_path, sock_path.c_str(), sizeof(addr.sun_path) - 1);

    if (::connect(fd, (struct sockaddr*)&addr, sizeof(addr)) < 0) {
        std::cerr << "Cannot connect to asrs-ird at " << sock_path
                  << " — is the daemon running?\n";
        ::close(fd);
        return false;
    }

    if (!writeLine(fd, req.dump())) {
        std::cerr << "Failed to write request\n";
        ::close(fd);
        return false;
    }

    raw_response = readLine(fd);
    ::close(fd);

    if (raw_response.empty()) {
        std::cerr << "Empty response from daemon\n";
        return false;
    }

    try {
        response = json::parse(raw_response);
        return true;
    } catch (...) {
        return false;
    }
}

int main(int argc, char* argv[]) {
    if (argc < 2) { usage(); return 1; }

    std::string sock_path = defaultSocketPath();
    int cmd_start = 1;
    std::string session_id;
    bool new_session = false;

    while (cmd_start < argc) {
        std::string arg = argv[cmd_start];
        if (arg == "--sock") {
            if (cmd_start + 1 >= argc) { usage(); return 1; }
            sock_path = argv[cmd_start + 1];
            cmd_start += 2;
            continue;
        }
        if (arg == "--session") {
            if (cmd_start + 1 >= argc) { usage(); return 1; }
            session_id = argv[cmd_start + 1];
            cmd_start += 2;
            continue;
        }
        if (arg == "--new-session") {
            new_session = true;
            ++cmd_start;
            continue;
        }
        break;
    }

    bool requires_session = false;
    json req = buildRequest(argc, argv, cmd_start, requires_session);
    if (req.is_null()) return 1;

    if (requires_session) {
        if (!session_id.empty() && new_session) {
            std::cerr << "Use either --session or --new-session, not both\n";
            return 1;
        }

        if (session_id.empty()) {
            if (!new_session) {
                std::cerr << "Session-scoped command requires --session <id> or --new-session\n";
                return 1;
            }

            json create_response;
            std::string create_raw;
            if (!sendRequest(sock_path, {{"cmd", "create_session"}}, create_response, create_raw)) {
                std::cout << create_raw << "\n";
                return 1;
            }
            if (!create_response.value("ok", false)) {
                std::cout << create_response.dump(2) << "\n";
                return 1;
            }

            session_id = create_response["session_id"].get<std::string>();
            std::cerr << "[asrs-ir] created session " << session_id << "\n";
        }

        req["session_id"] = session_id;
    }

    json resp;
    std::string response_line;
    bool parsed = sendRequest(sock_path, req, resp, response_line);

    // Pretty-print the response.
    if (parsed) {
        std::cout << resp.dump(2) << "\n";
        return resp.value("ok", false) ? 0 : 1;
    }

    std::cout << response_line << "\n";
    return 1;
}
