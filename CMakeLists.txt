cmake_minimum_required(VERSION 3.13)
project(QTerm)

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_PREFIX_PATH "/usr/local/bin/cmake")

find_package(Qt5Core REQUIRED)
find_package(Qt5Widgets REQUIRED)
find_package(Qt5Quick REQUIRED)


add_executable(QTerm
        src/main.cpp
        src/MainWindow.cpp
        src/MainWindow.h
        src/KeyboardEvent.cpp
        src/KeyboardEvent.h
        src/Console.cpp
        src/Console.h
        src/SettingsDialog.cpp
        src/SettingsDialog.h)


target_link_libraries(QTerm Qt5::Core)
target_link_libraries(QTerm Qt5::Widgets)
target_link_libraries(QTerm Qt5::Quick)

