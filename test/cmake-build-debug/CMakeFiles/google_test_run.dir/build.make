# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\stani\CLionProjects\evolvent\test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\stani\CLionProjects\evolvent\test\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/google_test_run.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/google_test_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/google_test_run.dir/flags.make

CMakeFiles/google_test_run.dir/google_test.cpp.obj: CMakeFiles/google_test_run.dir/flags.make
CMakeFiles/google_test_run.dir/google_test.cpp.obj: CMakeFiles/google_test_run.dir/includes_CXX.rsp
CMakeFiles/google_test_run.dir/google_test.cpp.obj: ../google_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\stani\CLionProjects\evolvent\test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/google_test_run.dir/google_test.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\google_test_run.dir\google_test.cpp.obj -c C:\Users\stani\CLionProjects\evolvent\test\google_test.cpp

CMakeFiles/google_test_run.dir/google_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/google_test_run.dir/google_test.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\stani\CLionProjects\evolvent\test\google_test.cpp > CMakeFiles\google_test_run.dir\google_test.cpp.i

CMakeFiles/google_test_run.dir/google_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/google_test_run.dir/google_test.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\stani\CLionProjects\evolvent\test\google_test.cpp -o CMakeFiles\google_test_run.dir\google_test.cpp.s

CMakeFiles/google_test_run.dir/C_/Users/stani/CLionProjects/evolvent/evolvent_lib/src/Evolvent.cpp.obj: CMakeFiles/google_test_run.dir/flags.make
CMakeFiles/google_test_run.dir/C_/Users/stani/CLionProjects/evolvent/evolvent_lib/src/Evolvent.cpp.obj: CMakeFiles/google_test_run.dir/includes_CXX.rsp
CMakeFiles/google_test_run.dir/C_/Users/stani/CLionProjects/evolvent/evolvent_lib/src/Evolvent.cpp.obj: C:/Users/stani/CLionProjects/evolvent/evolvent_lib/src/Evolvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\stani\CLionProjects\evolvent\test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/google_test_run.dir/C_/Users/stani/CLionProjects/evolvent/evolvent_lib/src/Evolvent.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\google_test_run.dir\C_\Users\stani\CLionProjects\evolvent\evolvent_lib\src\Evolvent.cpp.obj -c C:\Users\stani\CLionProjects\evolvent\evolvent_lib\src\Evolvent.cpp

CMakeFiles/google_test_run.dir/C_/Users/stani/CLionProjects/evolvent/evolvent_lib/src/Evolvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/google_test_run.dir/C_/Users/stani/CLionProjects/evolvent/evolvent_lib/src/Evolvent.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\stani\CLionProjects\evolvent\evolvent_lib\src\Evolvent.cpp > CMakeFiles\google_test_run.dir\C_\Users\stani\CLionProjects\evolvent\evolvent_lib\src\Evolvent.cpp.i

CMakeFiles/google_test_run.dir/C_/Users/stani/CLionProjects/evolvent/evolvent_lib/src/Evolvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/google_test_run.dir/C_/Users/stani/CLionProjects/evolvent/evolvent_lib/src/Evolvent.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\stani\CLionProjects\evolvent\evolvent_lib\src\Evolvent.cpp -o CMakeFiles\google_test_run.dir\C_\Users\stani\CLionProjects\evolvent\evolvent_lib\src\Evolvent.cpp.s

# Object files for target google_test_run
google_test_run_OBJECTS = \
"CMakeFiles/google_test_run.dir/google_test.cpp.obj" \
"CMakeFiles/google_test_run.dir/C_/Users/stani/CLionProjects/evolvent/evolvent_lib/src/Evolvent.cpp.obj"

# External object files for target google_test_run
google_test_run_EXTERNAL_OBJECTS =

google_test_run.exe: CMakeFiles/google_test_run.dir/google_test.cpp.obj
google_test_run.exe: CMakeFiles/google_test_run.dir/C_/Users/stani/CLionProjects/evolvent/evolvent_lib/src/Evolvent.cpp.obj
google_test_run.exe: CMakeFiles/google_test_run.dir/build.make
google_test_run.exe: lib/libgtestd.a
google_test_run.exe: lib/libgtest_maind.a
google_test_run.exe: lib/libgtestd.a
google_test_run.exe: CMakeFiles/google_test_run.dir/linklibs.rsp
google_test_run.exe: CMakeFiles/google_test_run.dir/objects1.rsp
google_test_run.exe: CMakeFiles/google_test_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\stani\CLionProjects\evolvent\test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable google_test_run.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\google_test_run.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/google_test_run.dir/build: google_test_run.exe
.PHONY : CMakeFiles/google_test_run.dir/build

CMakeFiles/google_test_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\google_test_run.dir\cmake_clean.cmake
.PHONY : CMakeFiles/google_test_run.dir/clean

CMakeFiles/google_test_run.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\stani\CLionProjects\evolvent\test C:\Users\stani\CLionProjects\evolvent\test C:\Users\stani\CLionProjects\evolvent\test\cmake-build-debug C:\Users\stani\CLionProjects\evolvent\test\cmake-build-debug C:\Users\stani\CLionProjects\evolvent\test\cmake-build-debug\CMakeFiles\google_test_run.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/google_test_run.dir/depend

