# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\diver\CLionProjects\csc2210-spa2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\diver\CLionProjects\csc2210-spa2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/histogram.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/histogram.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/histogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/histogram.dir/flags.make

CMakeFiles/histogram.dir/main.cpp.obj: CMakeFiles/histogram.dir/flags.make
CMakeFiles/histogram.dir/main.cpp.obj: C:/Users/diver/CLionProjects/csc2210-spa2/main.cpp
CMakeFiles/histogram.dir/main.cpp.obj: CMakeFiles/histogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\diver\CLionProjects\csc2210-spa2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/histogram.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/histogram.dir/main.cpp.obj -MF CMakeFiles\histogram.dir\main.cpp.obj.d -o CMakeFiles\histogram.dir\main.cpp.obj -c C:\Users\diver\CLionProjects\csc2210-spa2\main.cpp

CMakeFiles/histogram.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/histogram.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\diver\CLionProjects\csc2210-spa2\main.cpp > CMakeFiles\histogram.dir\main.cpp.i

CMakeFiles/histogram.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/histogram.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\diver\CLionProjects\csc2210-spa2\main.cpp -o CMakeFiles\histogram.dir\main.cpp.s

# Object files for target histogram
histogram_OBJECTS = \
"CMakeFiles/histogram.dir/main.cpp.obj"

# External object files for target histogram
histogram_EXTERNAL_OBJECTS =

histogram.exe: CMakeFiles/histogram.dir/main.cpp.obj
histogram.exe: CMakeFiles/histogram.dir/build.make
histogram.exe: CMakeFiles/histogram.dir/linkLibs.rsp
histogram.exe: CMakeFiles/histogram.dir/objects1.rsp
histogram.exe: CMakeFiles/histogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\diver\CLionProjects\csc2210-spa2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable histogram.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\histogram.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/histogram.dir/build: histogram.exe
.PHONY : CMakeFiles/histogram.dir/build

CMakeFiles/histogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\histogram.dir\cmake_clean.cmake
.PHONY : CMakeFiles/histogram.dir/clean

CMakeFiles/histogram.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\diver\CLionProjects\csc2210-spa2 C:\Users\diver\CLionProjects\csc2210-spa2 C:\Users\diver\CLionProjects\csc2210-spa2\cmake-build-debug C:\Users\diver\CLionProjects\csc2210-spa2\cmake-build-debug C:\Users\diver\CLionProjects\csc2210-spa2\cmake-build-debug\CMakeFiles\histogram.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/histogram.dir/depend

