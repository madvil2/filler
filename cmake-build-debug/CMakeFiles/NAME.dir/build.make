# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /Users/pcollio-/Projects/Filler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pcollio-/Projects/Filler/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NAME.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NAME.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NAME.dir/flags.make

CMakeFiles/NAME.dir/src/main.c.o: CMakeFiles/NAME.dir/flags.make
CMakeFiles/NAME.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pcollio-/Projects/Filler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/NAME.dir/src/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NAME.dir/src/main.c.o   -c /Users/pcollio-/Projects/Filler/src/main.c

CMakeFiles/NAME.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NAME.dir/src/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pcollio-/Projects/Filler/src/main.c > CMakeFiles/NAME.dir/src/main.c.i

CMakeFiles/NAME.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NAME.dir/src/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pcollio-/Projects/Filler/src/main.c -o CMakeFiles/NAME.dir/src/main.c.s

# Object files for target NAME
NAME_OBJECTS = \
"CMakeFiles/NAME.dir/src/main.c.o"

# External object files for target NAME
NAME_EXTERNAL_OBJECTS =

NAME: CMakeFiles/NAME.dir/src/main.c.o
NAME: CMakeFiles/NAME.dir/build.make
NAME: lib/libft/liblibft.a
NAME: CMakeFiles/NAME.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pcollio-/Projects/Filler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable NAME"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NAME.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NAME.dir/build: NAME

.PHONY : CMakeFiles/NAME.dir/build

CMakeFiles/NAME.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NAME.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NAME.dir/clean

CMakeFiles/NAME.dir/depend:
	cd /Users/pcollio-/Projects/Filler/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pcollio-/Projects/Filler /Users/pcollio-/Projects/Filler /Users/pcollio-/Projects/Filler/cmake-build-debug /Users/pcollio-/Projects/Filler/cmake-build-debug /Users/pcollio-/Projects/Filler/cmake-build-debug/CMakeFiles/NAME.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NAME.dir/depend
