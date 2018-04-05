#include "Logger.h"
#include <iostream>

Logger::Logger(){};

Logger::~Logger(){};

void Logger::Log(const char* message) const {
    std::cout << message << '\n';
}
