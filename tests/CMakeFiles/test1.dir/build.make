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
include tests/CMakeFiles/test1.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test1.dir/flags.make

tests/CMakeFiles/test1.dir/test_minuit.cc.o: tests/CMakeFiles/test1.dir/flags.make
tests/CMakeFiles/test1.dir/test_minuit.cc.o: tests/test_minuit.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jkrohn/code/Fitter/jo/test_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test1.dir/test_minuit.cc.o"
	cd /Users/jkrohn/code/Fitter/jo/test_cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test1.dir/test_minuit.cc.o -c /Users/jkrohn/code/Fitter/jo/test_cmake/tests/test_minuit.cc

tests/CMakeFiles/test1.dir/test_minuit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/test_minuit.cc.i"
	cd /Users/jkrohn/code/Fitter/jo/test_cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jkrohn/code/Fitter/jo/test_cmake/tests/test_minuit.cc > CMakeFiles/test1.dir/test_minuit.cc.i

tests/CMakeFiles/test1.dir/test_minuit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/test_minuit.cc.s"
	cd /Users/jkrohn/code/Fitter/jo/test_cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jkrohn/code/Fitter/jo/test_cmake/tests/test_minuit.cc -o CMakeFiles/test1.dir/test_minuit.cc.s

tests/CMakeFiles/test1.dir/test_minuit.cc.o.requires:

.PHONY : tests/CMakeFiles/test1.dir/test_minuit.cc.o.requires

tests/CMakeFiles/test1.dir/test_minuit.cc.o.provides: tests/CMakeFiles/test1.dir/test_minuit.cc.o.requires
	$(MAKE) -f tests/CMakeFiles/test1.dir/build.make tests/CMakeFiles/test1.dir/test_minuit.cc.o.provides.build
.PHONY : tests/CMakeFiles/test1.dir/test_minuit.cc.o.provides

tests/CMakeFiles/test1.dir/test_minuit.cc.o.provides.build: tests/CMakeFiles/test1.dir/test_minuit.cc.o


# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/test_minuit.cc.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

tests/test1: tests/CMakeFiles/test1.dir/test_minuit.cc.o
tests/test1: tests/CMakeFiles/test1.dir/build.make
tests/test1: /usr/local/lib/libgtest.a
tests/test1: /usr/local/lib/libgtest_main.a
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libCore.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libImt.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libRIO.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libNet.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libHist.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libGraf.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libGraf3d.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libGpad.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libTree.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libTreePlayer.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libRint.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libPostscript.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libMatrix.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libPhysics.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libMathCore.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libThread.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libMultiProc.so
tests/test1: /usr/local/Cellar/root/6.12.04_1/lib/root/libMinuit.so
tests/test1: tests/CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jkrohn/code/Fitter/jo/test_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test1"
	cd /Users/jkrohn/code/Fitter/jo/test_cmake/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Run tests"
	/usr/local/Cellar/cmake/3.10.1/bin/ctest -C  -R ^test1$ --output-on-failures

# Rule to build all files generated by this target.
tests/CMakeFiles/test1.dir/build: tests/test1

.PHONY : tests/CMakeFiles/test1.dir/build

tests/CMakeFiles/test1.dir/requires: tests/CMakeFiles/test1.dir/test_minuit.cc.o.requires

.PHONY : tests/CMakeFiles/test1.dir/requires

tests/CMakeFiles/test1.dir/clean:
	cd /Users/jkrohn/code/Fitter/jo/test_cmake/tests && $(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test1.dir/clean

tests/CMakeFiles/test1.dir/depend:
	cd /Users/jkrohn/code/Fitter/jo/test_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jkrohn/code/Fitter/jo/test_cmake /Users/jkrohn/code/Fitter/jo/test_cmake/tests /Users/jkrohn/code/Fitter/jo/test_cmake /Users/jkrohn/code/Fitter/jo/test_cmake/tests /Users/jkrohn/code/Fitter/jo/test_cmake/tests/CMakeFiles/test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test1.dir/depend
