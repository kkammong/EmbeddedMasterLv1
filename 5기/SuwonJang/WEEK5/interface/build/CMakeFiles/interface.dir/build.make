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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/build

# Include any dependencies generated for this target.
include CMakeFiles/interface.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/interface.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/interface.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/interface.dir/flags.make

CMakeFiles/interface.dir/main/main.c.o: CMakeFiles/interface.dir/flags.make
CMakeFiles/interface.dir/main/main.c.o: ../main/main.c
CMakeFiles/interface.dir/main/main.c.o: CMakeFiles/interface.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/interface.dir/main/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/interface.dir/main/main.c.o -MF CMakeFiles/interface.dir/main/main.c.o.d -o CMakeFiles/interface.dir/main/main.c.o -c /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/main/main.c

CMakeFiles/interface.dir/main/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/interface.dir/main/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/main/main.c > CMakeFiles/interface.dir/main/main.c.i

CMakeFiles/interface.dir/main/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/interface.dir/main/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/main/main.c -o CMakeFiles/interface.dir/main/main.c.s

CMakeFiles/interface.dir/main/add_on_lib.c.o: CMakeFiles/interface.dir/flags.make
CMakeFiles/interface.dir/main/add_on_lib.c.o: ../main/add_on_lib.c
CMakeFiles/interface.dir/main/add_on_lib.c.o: CMakeFiles/interface.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/interface.dir/main/add_on_lib.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/interface.dir/main/add_on_lib.c.o -MF CMakeFiles/interface.dir/main/add_on_lib.c.o.d -o CMakeFiles/interface.dir/main/add_on_lib.c.o -c /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/main/add_on_lib.c

CMakeFiles/interface.dir/main/add_on_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/interface.dir/main/add_on_lib.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/main/add_on_lib.c > CMakeFiles/interface.dir/main/add_on_lib.c.i

CMakeFiles/interface.dir/main/add_on_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/interface.dir/main/add_on_lib.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/main/add_on_lib.c -o CMakeFiles/interface.dir/main/add_on_lib.c.s

CMakeFiles/interface.dir/protocol/protocol_handler.c.o: CMakeFiles/interface.dir/flags.make
CMakeFiles/interface.dir/protocol/protocol_handler.c.o: ../protocol/protocol_handler.c
CMakeFiles/interface.dir/protocol/protocol_handler.c.o: CMakeFiles/interface.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/interface.dir/protocol/protocol_handler.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/interface.dir/protocol/protocol_handler.c.o -MF CMakeFiles/interface.dir/protocol/protocol_handler.c.o.d -o CMakeFiles/interface.dir/protocol/protocol_handler.c.o -c /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/protocol/protocol_handler.c

CMakeFiles/interface.dir/protocol/protocol_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/interface.dir/protocol/protocol_handler.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/protocol/protocol_handler.c > CMakeFiles/interface.dir/protocol/protocol_handler.c.i

CMakeFiles/interface.dir/protocol/protocol_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/interface.dir/protocol/protocol_handler.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/protocol/protocol_handler.c -o CMakeFiles/interface.dir/protocol/protocol_handler.c.s

CMakeFiles/interface.dir/receiver/receiver.c.o: CMakeFiles/interface.dir/flags.make
CMakeFiles/interface.dir/receiver/receiver.c.o: ../receiver/receiver.c
CMakeFiles/interface.dir/receiver/receiver.c.o: CMakeFiles/interface.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/interface.dir/receiver/receiver.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/interface.dir/receiver/receiver.c.o -MF CMakeFiles/interface.dir/receiver/receiver.c.o.d -o CMakeFiles/interface.dir/receiver/receiver.c.o -c /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/receiver/receiver.c

CMakeFiles/interface.dir/receiver/receiver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/interface.dir/receiver/receiver.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/receiver/receiver.c > CMakeFiles/interface.dir/receiver/receiver.c.i

CMakeFiles/interface.dir/receiver/receiver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/interface.dir/receiver/receiver.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/receiver/receiver.c -o CMakeFiles/interface.dir/receiver/receiver.c.s

# Object files for target interface
interface_OBJECTS = \
"CMakeFiles/interface.dir/main/main.c.o" \
"CMakeFiles/interface.dir/main/add_on_lib.c.o" \
"CMakeFiles/interface.dir/protocol/protocol_handler.c.o" \
"CMakeFiles/interface.dir/receiver/receiver.c.o"

# External object files for target interface
interface_EXTERNAL_OBJECTS =

interface: CMakeFiles/interface.dir/main/main.c.o
interface: CMakeFiles/interface.dir/main/add_on_lib.c.o
interface: CMakeFiles/interface.dir/protocol/protocol_handler.c.o
interface: CMakeFiles/interface.dir/receiver/receiver.c.o
interface: CMakeFiles/interface.dir/build.make
interface: CMakeFiles/interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable interface"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/interface.dir/build: interface
.PHONY : CMakeFiles/interface.dir/build

CMakeFiles/interface.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/interface.dir/cmake_clean.cmake
.PHONY : CMakeFiles/interface.dir/clean

CMakeFiles/interface.dir/depend:
	cd /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/build /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/build /Users/junyun/repo/academy/EmbeddedMasterLv1/5기/SuwonJang/WEEK5/interface/build/CMakeFiles/interface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/interface.dir/depend

