# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/EssExx/QTerm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/EssExx/QTerm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/QT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/QT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QT.dir/flags.make

CMakeFiles/QT.dir/src/main.cpp.o: CMakeFiles/QT.dir/flags.make
CMakeFiles/QT.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/EssExx/QTerm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QT.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QT.dir/src/main.cpp.o -c /Users/EssExx/QTerm/src/main.cpp

CMakeFiles/QT.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QT.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/EssExx/QTerm/src/main.cpp > CMakeFiles/QT.dir/src/main.cpp.i

CMakeFiles/QT.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QT.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/EssExx/QTerm/src/main.cpp -o CMakeFiles/QT.dir/src/main.cpp.s

CMakeFiles/QT.dir/src/MainWindow.cpp.o: CMakeFiles/QT.dir/flags.make
CMakeFiles/QT.dir/src/MainWindow.cpp.o: ../src/MainWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/EssExx/QTerm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QT.dir/src/MainWindow.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QT.dir/src/MainWindow.cpp.o -c /Users/EssExx/QTerm/src/MainWindow.cpp

CMakeFiles/QT.dir/src/MainWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QT.dir/src/MainWindow.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/EssExx/QTerm/src/MainWindow.cpp > CMakeFiles/QT.dir/src/MainWindow.cpp.i

CMakeFiles/QT.dir/src/MainWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QT.dir/src/MainWindow.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/EssExx/QTerm/src/MainWindow.cpp -o CMakeFiles/QT.dir/src/MainWindow.cpp.s

CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.o: CMakeFiles/QT.dir/flags.make
CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.o: QT_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/EssExx/QTerm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.o -c /Users/EssExx/QTerm/cmake-build-debug/QT_autogen/mocs_compilation.cpp

CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/EssExx/QTerm/cmake-build-debug/QT_autogen/mocs_compilation.cpp > CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.i

CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/EssExx/QTerm/cmake-build-debug/QT_autogen/mocs_compilation.cpp -o CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.s

# Object files for target QT
QT_OBJECTS = \
"CMakeFiles/QT.dir/src/main.cpp.o" \
"CMakeFiles/QT.dir/src/MainWindow.cpp.o" \
"CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.o"

# External object files for target QT
QT_EXTERNAL_OBJECTS =

QT: CMakeFiles/QT.dir/src/main.cpp.o
QT: CMakeFiles/QT.dir/src/MainWindow.cpp.o
QT: CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.o
QT: CMakeFiles/QT.dir/build.make
QT: CMakeFiles/QT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/EssExx/QTerm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable QT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QT.dir/build: QT

.PHONY : CMakeFiles/QT.dir/build

CMakeFiles/QT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QT.dir/clean

CMakeFiles/QT.dir/depend:
	cd /Users/EssExx/QTerm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/EssExx/QTerm /Users/EssExx/QTerm /Users/EssExx/QTerm/cmake-build-debug /Users/EssExx/QTerm/cmake-build-debug /Users/EssExx/QTerm/cmake-build-debug/CMakeFiles/QT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QT.dir/depend
