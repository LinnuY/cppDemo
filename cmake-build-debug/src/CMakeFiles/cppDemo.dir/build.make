# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Documents\CLion\cppDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Documents\CLion\cppDemo\cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/cppDemo.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cppDemo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cppDemo.dir/flags.make

src/CMakeFiles/cppDemo.dir/main.cpp.obj: src/CMakeFiles/cppDemo.dir/flags.make
src/CMakeFiles/cppDemo.dir/main.cpp.obj: src/CMakeFiles/cppDemo.dir/includes_CXX.rsp
src/CMakeFiles/cppDemo.dir/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Documents\CLion\cppDemo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/cppDemo.dir/main.cpp.obj"
	cd /d D:\Documents\CLion\cppDemo\cmake-build-debug\src && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cppDemo.dir\main.cpp.obj -c D:\Documents\CLion\cppDemo\src\main.cpp

src/CMakeFiles/cppDemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppDemo.dir/main.cpp.i"
	cd /d D:\Documents\CLion\cppDemo\cmake-build-debug\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Documents\CLion\cppDemo\src\main.cpp > CMakeFiles\cppDemo.dir\main.cpp.i

src/CMakeFiles/cppDemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppDemo.dir/main.cpp.s"
	cd /d D:\Documents\CLion\cppDemo\cmake-build-debug\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Documents\CLion\cppDemo\src\main.cpp -o CMakeFiles\cppDemo.dir\main.cpp.s

# Object files for target cppDemo
cppDemo_OBJECTS = \
"CMakeFiles/cppDemo.dir/main.cpp.obj"

# External object files for target cppDemo
cppDemo_EXTERNAL_OBJECTS =

bin/cppDemo.exe: src/CMakeFiles/cppDemo.dir/main.cpp.obj
bin/cppDemo.exe: src/CMakeFiles/cppDemo.dir/build.make
bin/cppDemo.exe: lib/liblib.a
bin/cppDemo.exe: src/CMakeFiles/cppDemo.dir/linklibs.rsp
bin/cppDemo.exe: src/CMakeFiles/cppDemo.dir/objects1.rsp
bin/cppDemo.exe: src/CMakeFiles/cppDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Documents\CLion\cppDemo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\bin\cppDemo.exe"
	cd /d D:\Documents\CLion\cppDemo\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cppDemo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cppDemo.dir/build: bin/cppDemo.exe

.PHONY : src/CMakeFiles/cppDemo.dir/build

src/CMakeFiles/cppDemo.dir/clean:
	cd /d D:\Documents\CLion\cppDemo\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\cppDemo.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/cppDemo.dir/clean

src/CMakeFiles/cppDemo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Documents\CLion\cppDemo D:\Documents\CLion\cppDemo\src D:\Documents\CLion\cppDemo\cmake-build-debug D:\Documents\CLion\cppDemo\cmake-build-debug\src D:\Documents\CLion\cppDemo\cmake-build-debug\src\CMakeFiles\cppDemo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cppDemo.dir/depend

