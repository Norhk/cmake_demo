# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jkrohn/code/Fitter/jo/test_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jkrohn/code/Fitter/jo/test_cmake

# Include any dependencies generated for this target.
include lib/CMakeFiles/MyLib.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/MyLib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/MyLib.dir/flags.make

lib/CMakeFiles/MyLib.dir/src/Logger.cc.o: lib/CMakeFiles/MyLib.dir/flags.make
lib/CMakeFiles/MyLib.dir/src/Logger.cc.o: lib/src/Logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jkrohn/code/Fitter/jo/test_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/MyLib.dir/src/Logger.cc.o"
	cd /Users/jkrohn/code/Fitter/jo/test_cmake/lib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyLib.dir/src/Logger.cc.o -c /Users/jkrohn/code/Fitter/jo/test_cmake/lib/src/Logger.cc

lib/CMakeFiles/MyLib.dir/src/Logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyLib.dir/src/Logger.cc.i"
	cd /Users/jkrohn/code/Fitter/jo/test_cmake/lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jkrohn/code/Fitter/jo/test_cmake/lib/src/Logger.cc > CMakeFiles/MyLib.dir/src/Logger.cc.i

lib/CMakeFiles/MyLib.dir/src/Logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyLib.dir/src/Logger.cc.s"
	cd /Users/jkrohn/code/Fitter/jo/test_cmake/lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jkrohn/code/Fitter/jo/test_cmake/lib/src/Logger.cc -o CMakeFiles/MyLib.dir/src/Logger.cc.s

lib/CMakeFiles/MyLib.dir/src/Logger.cc.o.requires:

.PHONY : lib/CMakeFiles/MyLib.dir/src/Logger.cc.o.requires

lib/CMakeFiles/MyLib.dir/src/Logger.cc.o.provides: lib/CMakeFiles/MyLib.dir/src/Logger.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/MyLib.dir/build.make lib/CMakeFiles/MyLib.dir/src/Logger.cc.o.provides.build
.PHONY : lib/CMakeFiles/MyLib.dir/src/Logger.cc.o.provides

lib/CMakeFiles/MyLib.dir/src/Logger.cc.o.provides.build: lib/CMakeFiles/MyLib.dir/src/Logger.cc.o


# Object files for target MyLib
MyLib_OBJECTS = \
"CMakeFiles/MyLib.dir/src/Logger.cc.o"

# External object files for target MyLib
MyLib_EXTERNAL_OBJECTS =

lib/libMyLib.a: lib/CMakeFiles/MyLib.dir/src/Logger.cc.o
lib/libMyLib.a: lib/CMakeFiles/MyLib.dir/build.make
lib/libMyLib.a: lib/CMakeFiles/MyLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jkrohn/code/Fitter/jo/test_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMyLib.a"
	cd /Users/jkrohn/code/Fitter/jo/test_cmake/lib && $(CMAKE_COMMAND) -P CMakeFiles/MyLib.dir/cmake_clean_target.cmake
	cd /Users/jkrohn/code/Fitter/jo/test_cmake/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/MyLib.dir/build: lib/libMyLib.a

.PHONY : lib/CMakeFiles/MyLib.dir/build

lib/CMakeFiles/MyLib.dir/requires: lib/CMakeFiles/MyLib.dir/src/Logger.cc.o.requires

.PHONY : lib/CMakeFiles/MyLib.dir/requires

lib/CMakeFiles/MyLib.dir/clean:
	cd /Users/jkrohn/code/Fitter/jo/test_cmake/lib && $(CMAKE_COMMAND) -P CMakeFiles/MyLib.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/MyLib.dir/clean

lib/CMakeFiles/MyLib.dir/depend:
	cd /Users/jkrohn/code/Fitter/jo/test_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jkrohn/code/Fitter/jo/test_cmake /Users/jkrohn/code/Fitter/jo/test_cmake/lib /Users/jkrohn/code/Fitter/jo/test_cmake /Users/jkrohn/code/Fitter/jo/test_cmake/lib /Users/jkrohn/code/Fitter/jo/test_cmake/lib/CMakeFiles/MyLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/MyLib.dir/depend
