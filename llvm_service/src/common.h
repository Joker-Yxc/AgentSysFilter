#pragma once

#include <string>
#include <unistd.h>

// Default socket path; override with ASRS_IR_SOCK env var.
inline std::string defaultSocketPath() {
    const char* env = std::getenv("ASRS_IR_SOCK");
    return env ? env : "/tmp/asrs-ir.sock";
}

// Read one newline-terminated line from fd.
// Returns empty string on EOF or error.
inline std::string readLine(int fd) {
    std::string line;
    char c;
    while (::read(fd, &c, 1) == 1) {
        if (c == '\n') break;
        line += c;
    }
    return line;
}

// Write line + newline to fd.
inline bool writeLine(int fd, const std::string& line) {
    std::string msg = line + "\n";
    const char* ptr = msg.c_str();
    size_t remaining = msg.size();
    while (remaining > 0) {
        ssize_t n = ::write(fd, ptr, remaining);
        if (n <= 0) return false;
        ptr += n;
        remaining -= n;
    }
    return true;
}
