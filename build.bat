@echo off
g++ -std=c++11 -Wall -Wextra -o biblioteca.exe src\main.cpp
if %errorlevel% neq 0 pause & exit /b %errorlevel%
biblioteca.exe
