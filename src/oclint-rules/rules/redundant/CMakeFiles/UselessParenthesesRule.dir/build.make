# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.22.0-rc3-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.22.0-rc3-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules

# Include any dependencies generated for this target.
include rules/redundant/CMakeFiles/UselessParenthesesRule.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rules/redundant/CMakeFiles/UselessParenthesesRule.dir/compiler_depend.make

# Include the progress variables for this target.
include rules/redundant/CMakeFiles/UselessParenthesesRule.dir/progress.make

# Include the compile flags for this target's objects.
include rules/redundant/CMakeFiles/UselessParenthesesRule.dir/flags.make

rules/redundant/CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.o: rules/redundant/CMakeFiles/UselessParenthesesRule.dir/flags.make
rules/redundant/CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.o: rules/redundant/UselessParenthesesRule.cpp
rules/redundant/CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.o: rules/redundant/CMakeFiles/UselessParenthesesRule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rules/redundant/CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.o"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/redundant && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rules/redundant/CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.o -MF CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.o.d -o CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.o -c /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/redundant/UselessParenthesesRule.cpp

rules/redundant/CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.i"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/redundant && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/redundant/UselessParenthesesRule.cpp > CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.i

rules/redundant/CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.s"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/redundant && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/redundant/UselessParenthesesRule.cpp -o CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.s

# Object files for target UselessParenthesesRule
UselessParenthesesRule_OBJECTS = \
"CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.o"

# External object files for target UselessParenthesesRule
UselessParenthesesRule_EXTERNAL_OBJECTS =

rules.dl/libUselessParenthesesRule.so: rules/redundant/CMakeFiles/UselessParenthesesRule.dir/UselessParenthesesRule.cpp.o
rules.dl/libUselessParenthesesRule.so: rules/redundant/CMakeFiles/UselessParenthesesRule.dir/build.make
rules.dl/libUselessParenthesesRule.so: lib/libOCLintAbstractRule.a
rules.dl/libUselessParenthesesRule.so: lib/helper/libOCLintHelper.a
rules.dl/libUselessParenthesesRule.so: lib/util/libOCLintUtil.a
rules.dl/libUselessParenthesesRule.so: rules/redundant/CMakeFiles/UselessParenthesesRule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../rules.dl/libUselessParenthesesRule.so"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/redundant && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UselessParenthesesRule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rules/redundant/CMakeFiles/UselessParenthesesRule.dir/build: rules.dl/libUselessParenthesesRule.so
.PHONY : rules/redundant/CMakeFiles/UselessParenthesesRule.dir/build

rules/redundant/CMakeFiles/UselessParenthesesRule.dir/clean:
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/redundant && $(CMAKE_COMMAND) -P CMakeFiles/UselessParenthesesRule.dir/cmake_clean.cmake
.PHONY : rules/redundant/CMakeFiles/UselessParenthesesRule.dir/clean

rules/redundant/CMakeFiles/UselessParenthesesRule.dir/depend:
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/redundant /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/redundant /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/redundant/CMakeFiles/UselessParenthesesRule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rules/redundant/CMakeFiles/UselessParenthesesRule.dir/depend

