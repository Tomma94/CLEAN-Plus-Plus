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
include rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/compiler_depend.make

# Include the progress variables for this target.
include rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/progress.make

# Include the compile flags for this target's objects.
include rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/flags.make

rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.o: rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/flags.make
rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.o: rules/migration/ObjCBoxedExpressionsRule.cpp
rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.o: rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.o"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/migration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.o -MF CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.o.d -o CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.o -c /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/migration/ObjCBoxedExpressionsRule.cpp

rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.i"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/migration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/migration/ObjCBoxedExpressionsRule.cpp > CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.i

rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.s"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/migration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/migration/ObjCBoxedExpressionsRule.cpp -o CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.s

# Object files for target ObjCBoxedExpressionsRule
ObjCBoxedExpressionsRule_OBJECTS = \
"CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.o"

# External object files for target ObjCBoxedExpressionsRule
ObjCBoxedExpressionsRule_EXTERNAL_OBJECTS =

rules.dl/libObjCBoxedExpressionsRule.so: rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/ObjCBoxedExpressionsRule.cpp.o
rules.dl/libObjCBoxedExpressionsRule.so: rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/build.make
rules.dl/libObjCBoxedExpressionsRule.so: lib/libOCLintAbstractRule.a
rules.dl/libObjCBoxedExpressionsRule.so: lib/helper/libOCLintHelper.a
rules.dl/libObjCBoxedExpressionsRule.so: lib/util/libOCLintUtil.a
rules.dl/libObjCBoxedExpressionsRule.so: rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../rules.dl/libObjCBoxedExpressionsRule.so"
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/migration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ObjCBoxedExpressionsRule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/build: rules.dl/libObjCBoxedExpressionsRule.so
.PHONY : rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/build

rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/clean:
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/migration && $(CMAKE_COMMAND) -P CMakeFiles/ObjCBoxedExpressionsRule.dir/cmake_clean.cmake
.PHONY : rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/clean

rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/depend:
	cd /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/migration /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/migration /home/tommas/robo-smells/image-files/oclint-repo/oclint-rules/rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rules/migration/CMakeFiles/ObjCBoxedExpressionsRule.dir/depend

