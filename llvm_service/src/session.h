#pragma once

#include <chrono>
#include <functional>
#include <memory>
#include <mutex>
#include <random>
#include <string>
#include <unordered_map>

#include "ir_module.h"

class Session {
public:
    explicit Session(std::string session_id)
        : session_id_(std::move(session_id)),
          last_access_(std::chrono::steady_clock::now()) {}

    const std::string& id() const { return session_id_; }

    IrModule& module() { return module_; }
    const IrModule& module() const { return module_; }

    std::mutex& mutex() { return mutex_; }

    void touch() { last_access_ = std::chrono::steady_clock::now(); }
    std::chrono::steady_clock::time_point lastAccess() const { return last_access_; }

private:
    std::string session_id_;
    IrModule module_;
    std::chrono::steady_clock::time_point last_access_;
    std::mutex mutex_;
};

class SessionManager {
public:
    std::shared_ptr<Session> createSession() {
        std::lock_guard<std::mutex> lock(mutex_);

        std::string session_id = nextSessionId();
        auto session = std::make_shared<Session>(session_id);
        sessions_.emplace(session_id, session);
        return session;
    }

    std::shared_ptr<Session> getSession(const std::string& session_id) {
        std::lock_guard<std::mutex> lock(mutex_);

        auto it = sessions_.find(session_id);
        if (it == sessions_.end())
            return nullptr;
        return it->second;
    }

    bool closeSession(const std::string& session_id) {
        std::lock_guard<std::mutex> lock(mutex_);
        return sessions_.erase(session_id) > 0;
    }

private:
    std::string nextSessionId() {
        static constexpr char alphabet[] =
            "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
        static constexpr std::size_t alphabet_size = sizeof(alphabet) - 1;
        static std::random_device random_device;

        std::string session_id(6, '0');
        do {
            const auto now = std::chrono::steady_clock::now().time_since_epoch().count();
            const std::string seed = std::to_string(random_device()) + ":" +
                                     std::to_string(random_device()) + ":" +
                                     std::to_string(now) + ":" +
                                     std::to_string(sessions_.size());
            std::size_t value = std::hash<std::string>{}(seed);

            for (char& ch : session_id) {
                ch = alphabet[value % alphabet_size];
                value /= alphabet_size;
            }
        } while (sessions_.find(session_id) != sessions_.end());

        return session_id;
    }

    std::mutex mutex_;
    std::unordered_map<std::string, std::shared_ptr<Session>> sessions_;
};
