# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/square_calc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/square_calc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/square_calc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/square_calc.dir/flags.make

src/CMakeFiles/square_calc.dir/square_calc.c.o: src/CMakeFiles/square_calc.dir/flags.make
src/CMakeFiles/square_calc.dir/square_calc.c.o: /mnt/d/Work/Post_April2024Appications/OTee\ test/new/oteeTest/src/square_calc.c
src/CMakeFiles/square_calc.dir/square_calc.c.o: src/CMakeFiles/square_calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/square_calc.dir/square_calc.c.o"
	cd "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/square_calc.dir/square_calc.c.o -MF CMakeFiles/square_calc.dir/square_calc.c.o.d -o CMakeFiles/square_calc.dir/square_calc.c.o -c "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/src/square_calc.c"

src/CMakeFiles/square_calc.dir/square_calc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/square_calc.dir/square_calc.c.i"
	cd "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/src/square_calc.c" > CMakeFiles/square_calc.dir/square_calc.c.i

src/CMakeFiles/square_calc.dir/square_calc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/square_calc.dir/square_calc.c.s"
	cd "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/build/src" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/src/square_calc.c" -o CMakeFiles/square_calc.dir/square_calc.c.s

# Object files for target square_calc
square_calc_OBJECTS = \
"CMakeFiles/square_calc.dir/square_calc.c.o"

# External object files for target square_calc
square_calc_EXTERNAL_OBJECTS =

src/libsquare_calc.a: src/CMakeFiles/square_calc.dir/square_calc.c.o
src/libsquare_calc.a: src/CMakeFiles/square_calc.dir/build.make
src/libsquare_calc.a: src/CMakeFiles/square_calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsquare_calc.a"
	cd "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/square_calc.dir/cmake_clean_target.cmake
	cd "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/square_calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/square_calc.dir/build: src/libsquare_calc.a
.PHONY : src/CMakeFiles/square_calc.dir/build

src/CMakeFiles/square_calc.dir/clean:
	cd "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/square_calc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/square_calc.dir/clean

src/CMakeFiles/square_calc.dir/depend:
	cd "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest" "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/src" "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/build" "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/build/src" "/mnt/d/Work/Post_April2024Appications/OTee test/new/oteeTest/build/src/CMakeFiles/square_calc.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/CMakeFiles/square_calc.dir/depend

