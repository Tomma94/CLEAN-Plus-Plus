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
include rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/compiler_depend.make

# Include the progress variables for this target.
include rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/progress.make

# Include the compile flags for this target's objects.
include rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/flags.make

rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.o: rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/flags.make
rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.o: rules/unused/UnusedMethodParameterRule.cpp
rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.o: rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.o"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/unused && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.o -MF CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.o.d -o CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.o -c /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/unused/UnusedMethodParameterRule.cpp

rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.i"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/unused && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/unused/UnusedMethodParameterRule.cpp > CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.i

rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.s"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/unused && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/unused/UnusedMethodParameterRule.cpp -o CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.s

# Object files for target UnusedMethodParameterRule
UnusedMethodParameterRule_OBJECTS = \
"CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.o"

# External object files for target UnusedMethodParameterRule
UnusedMethodParameterRule_EXTERNAL_OBJECTS =

rules.dl/libUnusedMethodParameterRule.so: rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/UnusedMethodParameterRule.cpp.o
rules.dl/libUnusedMethodParameterRule.so: rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/build.make
rules.dl/libUnusedMethodParameterRule.so: lib/libOCLintAbstractRule.a
rules.dl/libUnusedMethodParameterRule.so: lib/helper/libOCLintHelper.a
rules.dl/libUnusedMethodParameterRule.so: lib/util/libOCLintUtil.a
rules.dl/libUnusedMethodParameterRule.so: rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../rules.dl/libUnusedMethodParameterRule.so"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/unused && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UnusedMethodParameterRule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/build: rules.dl/libUnusedMethodParameterRule.so
.PHONY : rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/build

rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/clean:
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/unused && $(CMAKE_COMMAND) -P CMakeFiles/UnusedMethodParameterRule.dir/cmake_clean.cmake
.PHONY : rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/clean

rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/depend:
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/unused /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/unused /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rules/unused/CMakeFiles/UnusedMethodParameterRule.dir/depend

