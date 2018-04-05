#pragma once

class Logger{

  public:
    Logger();

    ~Logger();

    void Log(const char* message) const;
};
