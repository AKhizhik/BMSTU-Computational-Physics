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
CMAKE_COMMAND = /cygdrive/c/Users/akhiz/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/akhiz/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/WorkSpace/CLionProjects/KursUPD1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/WorkSpace/CLionProjects/KursUPD1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/KursUPD1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/KursUPD1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/KursUPD1.dir/flags.make

CMakeFiles/KursUPD1.dir/main.cpp.o: CMakeFiles/KursUPD1.dir/flags.make
CMakeFiles/KursUPD1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/WorkSpace/CLionProjects/KursUPD1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/KursUPD1.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KursUPD1.dir/main.cpp.o -c /cygdrive/d/WorkSpace/CLionProjects/KursUPD1/main.cpp

CMakeFiles/KursUPD1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KursUPD1.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/WorkSpace/CLionProjects/KursUPD1/main.cpp > CMakeFiles/KursUPD1.dir/main.cpp.i

CMakeFiles/KursUPD1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KursUPD1.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/WorkSpace/CLionProjects/KursUPD1/main.cpp -o CMakeFiles/KursUPD1.dir/main.cpp.s

# Object files for target KursUPD1
KursUPD1_OBJECTS = \
"CMakeFiles/KursUPD1.dir/main.cpp.o"

# External object files for target KursUPD1
KursUPD1_EXTERNAL_OBJECTS =

KursUPD1.exe: CMakeFiles/KursUPD1.dir/main.cpp.o
KursUPD1.exe: CMakeFiles/KursUPD1.dir/build.make
KursUPD1.exe: CMakeFiles/KursUPD1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/WorkSpace/CLionProjects/KursUPD1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable KursUPD1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KursUPD1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/KursUPD1.dir/build: KursUPD1.exe

.PHONY : CMakeFiles/KursUPD1.dir/build

CMakeFiles/KursUPD1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/KursUPD1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/KursUPD1.dir/clean

CMakeFiles/KursUPD1.dir/depend:
	cd /cygdrive/d/WorkSpace/CLionProjects/KursUPD1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/WorkSpace/CLionProjects/KursUPD1 /cygdrive/d/WorkSpace/CLionProjects/KursUPD1 /cygdrive/d/WorkSpace/CLionProjects/KursUPD1/cmake-build-debug /cygdrive/d/WorkSpace/CLionProjects/KursUPD1/cmake-build-debug /cygdrive/d/WorkSpace/CLionProjects/KursUPD1/cmake-build-debug/CMakeFiles/KursUPD1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/KursUPD1.dir/depend

