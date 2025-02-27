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
include rules/convention/CMakeFiles/ParameterReassignmentRule.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rules/convention/CMakeFiles/ParameterReassignmentRule.dir/compiler_depend.make

# Include the progress variables for this target.
include rules/convention/CMakeFiles/ParameterReassignmentRule.dir/progress.make

# Include the compile flags for this target's objects.
include rules/convention/CMakeFiles/ParameterReassignmentRule.dir/flags.make

rules/convention/CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.o: rules/convention/CMakeFiles/ParameterReassignmentRule.dir/flags.make
rules/convention/CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.o: rules/convention/ParameterReassignmentRule.cpp
rules/convention/CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.o: rules/convention/CMakeFiles/ParameterReassignmentRule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rules/convention/CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.o"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/convention && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rules/convention/CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.o -MF CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.o.d -o CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.o -c /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/convention/ParameterReassignmentRule.cpp

rules/convention/CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.i"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/convention && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/convention/ParameterReassignmentRule.cpp > CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.i

rules/convention/CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.s"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/convention && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/convention/ParameterReassignmentRule.cpp -o CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.s

# Object files for target ParameterReassignmentRule
ParameterReassignmentRule_OBJECTS = \
"CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.o"

# External object files for target ParameterReassignmentRule
ParameterReassignmentRule_EXTERNAL_OBJECTS =

rules.dl/libParameterReassignmentRule.so: rules/convention/CMakeFiles/ParameterReassignmentRule.dir/ParameterReassignmentRule.cpp.o
rules.dl/libParameterReassignmentRule.so: rules/convention/CMakeFiles/ParameterReassignmentRule.dir/build.make
rules.dl/libParameterReassignmentRule.so: lib/libOCLintAbstractRule.a
rules.dl/libParameterReassignmentRule.so: lib/helper/libOCLintHelper.a
rules.dl/libParameterReassignmentRule.so: lib/util/libOCLintUtil.a
rules.dl/libParameterReassignmentRule.so: rules/convention/CMakeFiles/ParameterReassignmentRule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../rules.dl/libParameterReassignmentRule.so"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/convention && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParameterReassignmentRule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rules/convention/CMakeFiles/ParameterReassignmentRule.dir/build: rules.dl/libParameterReassignmentRule.so
.PHONY : rules/convention/CMakeFiles/ParameterReassignmentRule.dir/build

rules/convention/CMakeFiles/ParameterReassignmentRule.dir/clean:
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/convention && $(CMAKE_COMMAND) -P CMakeFiles/ParameterReassignmentRule.dir/cmake_clean.cmake
.PHONY : rules/convention/CMakeFiles/ParameterReassignmentRule.dir/clean

rules/convention/CMakeFiles/ParameterReassignmentRule.dir/depend:
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/convention /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/convention /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/convention/CMakeFiles/ParameterReassignmentRule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rules/convention/CMakeFiles/ParameterReassignmentRule.dir/depend

