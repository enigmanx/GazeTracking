# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vladimirbazareuski/dev/eyeLike

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vladimirbazareuski/dev/eyeLike/build

# Include any dependencies generated for this target.
include src/CMakeFiles/eyeLike.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/eyeLike.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/eyeLike.dir/flags.make

src/CMakeFiles/eyeLike.dir/main.cpp.o: src/CMakeFiles/eyeLike.dir/flags.make
src/CMakeFiles/eyeLike.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vladimirbazareuski/dev/eyeLike/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/eyeLike.dir/main.cpp.o"
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyeLike.dir/main.cpp.o -c /Users/vladimirbazareuski/dev/eyeLike/src/main.cpp

src/CMakeFiles/eyeLike.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyeLike.dir/main.cpp.i"
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vladimirbazareuski/dev/eyeLike/src/main.cpp > CMakeFiles/eyeLike.dir/main.cpp.i

src/CMakeFiles/eyeLike.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyeLike.dir/main.cpp.s"
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vladimirbazareuski/dev/eyeLike/src/main.cpp -o CMakeFiles/eyeLike.dir/main.cpp.s

src/CMakeFiles/eyeLike.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/eyeLike.dir/main.cpp.o.requires

src/CMakeFiles/eyeLike.dir/main.cpp.o.provides: src/CMakeFiles/eyeLike.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/eyeLike.dir/build.make src/CMakeFiles/eyeLike.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/eyeLike.dir/main.cpp.o.provides

src/CMakeFiles/eyeLike.dir/main.cpp.o.provides.build: src/CMakeFiles/eyeLike.dir/main.cpp.o


src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o: src/CMakeFiles/eyeLike.dir/flags.make
src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o: ../src/findEyeCenter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vladimirbazareuski/dev/eyeLike/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o"
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o -c /Users/vladimirbazareuski/dev/eyeLike/src/findEyeCenter.cpp

src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyeLike.dir/findEyeCenter.cpp.i"
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vladimirbazareuski/dev/eyeLike/src/findEyeCenter.cpp > CMakeFiles/eyeLike.dir/findEyeCenter.cpp.i

src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyeLike.dir/findEyeCenter.cpp.s"
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vladimirbazareuski/dev/eyeLike/src/findEyeCenter.cpp -o CMakeFiles/eyeLike.dir/findEyeCenter.cpp.s

src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.requires:

.PHONY : src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.requires

src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.provides: src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/eyeLike.dir/build.make src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.provides.build
.PHONY : src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.provides

src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.provides.build: src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o


src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o: src/CMakeFiles/eyeLike.dir/flags.make
src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o: ../src/findEyeCorner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vladimirbazareuski/dev/eyeLike/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o"
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o -c /Users/vladimirbazareuski/dev/eyeLike/src/findEyeCorner.cpp

src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyeLike.dir/findEyeCorner.cpp.i"
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vladimirbazareuski/dev/eyeLike/src/findEyeCorner.cpp > CMakeFiles/eyeLike.dir/findEyeCorner.cpp.i

src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyeLike.dir/findEyeCorner.cpp.s"
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vladimirbazareuski/dev/eyeLike/src/findEyeCorner.cpp -o CMakeFiles/eyeLike.dir/findEyeCorner.cpp.s

src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.requires:

.PHONY : src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.requires

src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.provides: src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/eyeLike.dir/build.make src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.provides.build
.PHONY : src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.provides

src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.provides.build: src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o


src/CMakeFiles/eyeLike.dir/helpers.cpp.o: src/CMakeFiles/eyeLike.dir/flags.make
src/CMakeFiles/eyeLike.dir/helpers.cpp.o: ../src/helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vladimirbazareuski/dev/eyeLike/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/eyeLike.dir/helpers.cpp.o"
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyeLike.dir/helpers.cpp.o -c /Users/vladimirbazareuski/dev/eyeLike/src/helpers.cpp

src/CMakeFiles/eyeLike.dir/helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyeLike.dir/helpers.cpp.i"
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vladimirbazareuski/dev/eyeLike/src/helpers.cpp > CMakeFiles/eyeLike.dir/helpers.cpp.i

src/CMakeFiles/eyeLike.dir/helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyeLike.dir/helpers.cpp.s"
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vladimirbazareuski/dev/eyeLike/src/helpers.cpp -o CMakeFiles/eyeLike.dir/helpers.cpp.s

src/CMakeFiles/eyeLike.dir/helpers.cpp.o.requires:

.PHONY : src/CMakeFiles/eyeLike.dir/helpers.cpp.o.requires

src/CMakeFiles/eyeLike.dir/helpers.cpp.o.provides: src/CMakeFiles/eyeLike.dir/helpers.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/eyeLike.dir/build.make src/CMakeFiles/eyeLike.dir/helpers.cpp.o.provides.build
.PHONY : src/CMakeFiles/eyeLike.dir/helpers.cpp.o.provides

src/CMakeFiles/eyeLike.dir/helpers.cpp.o.provides.build: src/CMakeFiles/eyeLike.dir/helpers.cpp.o


# Object files for target eyeLike
eyeLike_OBJECTS = \
"CMakeFiles/eyeLike.dir/main.cpp.o" \
"CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o" \
"CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o" \
"CMakeFiles/eyeLike.dir/helpers.cpp.o"

# External object files for target eyeLike
eyeLike_EXTERNAL_OBJECTS =

bin/eyeLike: src/CMakeFiles/eyeLike.dir/main.cpp.o
bin/eyeLike: src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o
bin/eyeLike: src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o
bin/eyeLike: src/CMakeFiles/eyeLike.dir/helpers.cpp.o
bin/eyeLike: src/CMakeFiles/eyeLike.dir/build.make
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_videostab.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_superres.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_stitching.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_shape.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_photo.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_objdetect.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_calib3d.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_features2d.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_ml.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_highgui.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_videoio.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_imgcodecs.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_flann.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_video.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_imgproc.3.1.0.dylib
bin/eyeLike: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_core.3.1.0.dylib
bin/eyeLike: src/CMakeFiles/eyeLike.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vladimirbazareuski/dev/eyeLike/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/eyeLike"
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eyeLike.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/eyeLike.dir/build: bin/eyeLike

.PHONY : src/CMakeFiles/eyeLike.dir/build

src/CMakeFiles/eyeLike.dir/requires: src/CMakeFiles/eyeLike.dir/main.cpp.o.requires
src/CMakeFiles/eyeLike.dir/requires: src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.requires
src/CMakeFiles/eyeLike.dir/requires: src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.requires
src/CMakeFiles/eyeLike.dir/requires: src/CMakeFiles/eyeLike.dir/helpers.cpp.o.requires

.PHONY : src/CMakeFiles/eyeLike.dir/requires

src/CMakeFiles/eyeLike.dir/clean:
	cd /Users/vladimirbazareuski/dev/eyeLike/build/src && $(CMAKE_COMMAND) -P CMakeFiles/eyeLike.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/eyeLike.dir/clean

src/CMakeFiles/eyeLike.dir/depend:
	cd /Users/vladimirbazareuski/dev/eyeLike/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vladimirbazareuski/dev/eyeLike /Users/vladimirbazareuski/dev/eyeLike/src /Users/vladimirbazareuski/dev/eyeLike/build /Users/vladimirbazareuski/dev/eyeLike/build/src /Users/vladimirbazareuski/dev/eyeLike/build/src/CMakeFiles/eyeLike.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/eyeLike.dir/depend
