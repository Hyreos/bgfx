# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bkaradzic/Private/projects/_github/SPIRV-Tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/spirv-val.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/spirv-val.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/spirv-val.dir/flags.make

tools/CMakeFiles/spirv-val.dir/val/val.cpp.o: tools/CMakeFiles/spirv-val.dir/flags.make
tools/CMakeFiles/spirv-val.dir/val/val.cpp.o: ../tools/val/val.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/spirv-val.dir/val/val.cpp.o"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spirv-val.dir/val/val.cpp.o -c /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools/val/val.cpp

tools/CMakeFiles/spirv-val.dir/val/val.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spirv-val.dir/val/val.cpp.i"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools/val/val.cpp > CMakeFiles/spirv-val.dir/val/val.cpp.i

tools/CMakeFiles/spirv-val.dir/val/val.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spirv-val.dir/val/val.cpp.s"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools/val/val.cpp -o CMakeFiles/spirv-val.dir/val/val.cpp.s

tools/CMakeFiles/spirv-val.dir/val/val.cpp.o.requires:

.PHONY : tools/CMakeFiles/spirv-val.dir/val/val.cpp.o.requires

tools/CMakeFiles/spirv-val.dir/val/val.cpp.o.provides: tools/CMakeFiles/spirv-val.dir/val/val.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/spirv-val.dir/build.make tools/CMakeFiles/spirv-val.dir/val/val.cpp.o.provides.build
.PHONY : tools/CMakeFiles/spirv-val.dir/val/val.cpp.o.provides

tools/CMakeFiles/spirv-val.dir/val/val.cpp.o.provides.build: tools/CMakeFiles/spirv-val.dir/val/val.cpp.o


tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o: tools/CMakeFiles/spirv-val.dir/flags.make
tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o: ../tools/util/cli_consumer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o -c /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools/util/cli_consumer.cpp

tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.i"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools/util/cli_consumer.cpp > CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.i

tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.s"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools/util/cli_consumer.cpp -o CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.s

tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o.requires:

.PHONY : tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o.requires

tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o.provides: tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/spirv-val.dir/build.make tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o.provides.build
.PHONY : tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o.provides

tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o.provides.build: tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o


# Object files for target spirv-val
spirv__val_OBJECTS = \
"CMakeFiles/spirv-val.dir/val/val.cpp.o" \
"CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o"

# External object files for target spirv-val
spirv__val_EXTERNAL_OBJECTS =

tools/spirv-val: tools/CMakeFiles/spirv-val.dir/val/val.cpp.o
tools/spirv-val: tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o
tools/spirv-val: tools/CMakeFiles/spirv-val.dir/build.make
tools/spirv-val: source/libSPIRV-Tools.a
tools/spirv-val: tools/CMakeFiles/spirv-val.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable spirv-val"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spirv-val.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/spirv-val.dir/build: tools/spirv-val

.PHONY : tools/CMakeFiles/spirv-val.dir/build

tools/CMakeFiles/spirv-val.dir/requires: tools/CMakeFiles/spirv-val.dir/val/val.cpp.o.requires
tools/CMakeFiles/spirv-val.dir/requires: tools/CMakeFiles/spirv-val.dir/util/cli_consumer.cpp.o.requires

.PHONY : tools/CMakeFiles/spirv-val.dir/requires

tools/CMakeFiles/spirv-val.dir/clean:
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/spirv-val.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/spirv-val.dir/clean

tools/CMakeFiles/spirv-val.dir/depend:
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bkaradzic/Private/projects/_github/SPIRV-Tools /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools/CMakeFiles/spirv-val.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/spirv-val.dir/depend
