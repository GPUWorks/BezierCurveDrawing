# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/anikethjr/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/anikethjr/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anikethjr/Graphics/Bezier-Drawing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anikethjr/Graphics/Bezier-Drawing/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.cpp.dir/flags.make

CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o: ../BezierDrawer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anikethjr/Graphics/Bezier-Drawing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o -c /home/anikethjr/Graphics/Bezier-Drawing/BezierDrawer.cpp

CMakeFiles/main.cpp.dir/BezierDrawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/BezierDrawer.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anikethjr/Graphics/Bezier-Drawing/BezierDrawer.cpp > CMakeFiles/main.cpp.dir/BezierDrawer.cpp.i

CMakeFiles/main.cpp.dir/BezierDrawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/BezierDrawer.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anikethjr/Graphics/Bezier-Drawing/BezierDrawer.cpp -o CMakeFiles/main.cpp.dir/BezierDrawer.cpp.s

CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o.requires:

.PHONY : CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o.requires

CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o.provides: CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.cpp.dir/build.make CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o.provides.build
.PHONY : CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o.provides

CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o.provides.build: CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o


CMakeFiles/main.cpp.dir/Camera.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/Camera.cpp.o: ../Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anikethjr/Graphics/Bezier-Drawing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.cpp.dir/Camera.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/Camera.cpp.o -c /home/anikethjr/Graphics/Bezier-Drawing/Camera.cpp

CMakeFiles/main.cpp.dir/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/Camera.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anikethjr/Graphics/Bezier-Drawing/Camera.cpp > CMakeFiles/main.cpp.dir/Camera.cpp.i

CMakeFiles/main.cpp.dir/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/Camera.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anikethjr/Graphics/Bezier-Drawing/Camera.cpp -o CMakeFiles/main.cpp.dir/Camera.cpp.s

CMakeFiles/main.cpp.dir/Camera.cpp.o.requires:

.PHONY : CMakeFiles/main.cpp.dir/Camera.cpp.o.requires

CMakeFiles/main.cpp.dir/Camera.cpp.o.provides: CMakeFiles/main.cpp.dir/Camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.cpp.dir/build.make CMakeFiles/main.cpp.dir/Camera.cpp.o.provides.build
.PHONY : CMakeFiles/main.cpp.dir/Camera.cpp.o.provides

CMakeFiles/main.cpp.dir/Camera.cpp.o.provides.build: CMakeFiles/main.cpp.dir/Camera.cpp.o


CMakeFiles/main.cpp.dir/main.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anikethjr/Graphics/Bezier-Drawing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.cpp.dir/main.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/main.cpp.o -c /home/anikethjr/Graphics/Bezier-Drawing/main.cpp

CMakeFiles/main.cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/main.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anikethjr/Graphics/Bezier-Drawing/main.cpp > CMakeFiles/main.cpp.dir/main.cpp.i

CMakeFiles/main.cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/main.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anikethjr/Graphics/Bezier-Drawing/main.cpp -o CMakeFiles/main.cpp.dir/main.cpp.s

CMakeFiles/main.cpp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/main.cpp.dir/main.cpp.o.requires

CMakeFiles/main.cpp.dir/main.cpp.o.provides: CMakeFiles/main.cpp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.cpp.dir/build.make CMakeFiles/main.cpp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.cpp.dir/main.cpp.o.provides

CMakeFiles/main.cpp.dir/main.cpp.o.provides.build: CMakeFiles/main.cpp.dir/main.cpp.o


# Object files for target main.cpp
main_cpp_OBJECTS = \
"CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o" \
"CMakeFiles/main.cpp.dir/Camera.cpp.o" \
"CMakeFiles/main.cpp.dir/main.cpp.o"

# External object files for target main.cpp
main_cpp_EXTERNAL_OBJECTS =

main.cpp: CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/Camera.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/main.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/build.make
main.cpp: /usr/lib/x86_64-linux-gnu/libGLU.so
main.cpp: /usr/lib/x86_64-linux-gnu/libGL.so
main.cpp: /usr/local/lib/libglut.so
main.cpp: /usr/lib/x86_64-linux-gnu/libXmu.so
main.cpp: /usr/lib/x86_64-linux-gnu/libXi.so
main.cpp: /usr/lib64/libGLEW.so
main.cpp: /usr/lib/x86_64-linux-gnu/libGLU.so
main.cpp: /usr/lib/x86_64-linux-gnu/libGL.so
main.cpp: /usr/local/lib/libglut.so
main.cpp: /usr/lib/x86_64-linux-gnu/libXmu.so
main.cpp: /usr/lib/x86_64-linux-gnu/libXi.so
main.cpp: /usr/lib64/libGLEW.so
main.cpp: CMakeFiles/main.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anikethjr/Graphics/Bezier-Drawing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable main.cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.cpp.dir/build: main.cpp

.PHONY : CMakeFiles/main.cpp.dir/build

CMakeFiles/main.cpp.dir/requires: CMakeFiles/main.cpp.dir/BezierDrawer.cpp.o.requires
CMakeFiles/main.cpp.dir/requires: CMakeFiles/main.cpp.dir/Camera.cpp.o.requires
CMakeFiles/main.cpp.dir/requires: CMakeFiles/main.cpp.dir/main.cpp.o.requires

.PHONY : CMakeFiles/main.cpp.dir/requires

CMakeFiles/main.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.cpp.dir/clean

CMakeFiles/main.cpp.dir/depend:
	cd /home/anikethjr/Graphics/Bezier-Drawing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anikethjr/Graphics/Bezier-Drawing /home/anikethjr/Graphics/Bezier-Drawing /home/anikethjr/Graphics/Bezier-Drawing/cmake-build-debug /home/anikethjr/Graphics/Bezier-Drawing/cmake-build-debug /home/anikethjr/Graphics/Bezier-Drawing/cmake-build-debug/CMakeFiles/main.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.cpp.dir/depend
