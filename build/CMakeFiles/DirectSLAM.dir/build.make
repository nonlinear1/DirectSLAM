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
CMAKE_SOURCE_DIR = /home/rokid/projects/DirectSLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rokid/projects/DirectSLAM/build

# Include any dependencies generated for this target.
include CMakeFiles/DirectSLAM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DirectSLAM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DirectSLAM.dir/flags.make

CMakeFiles/DirectSLAM.dir/src/Log.cc.o: CMakeFiles/DirectSLAM.dir/flags.make
CMakeFiles/DirectSLAM.dir/src/Log.cc.o: ../src/Log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DirectSLAM.dir/src/Log.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DirectSLAM.dir/src/Log.cc.o -c /home/rokid/projects/DirectSLAM/src/Log.cc

CMakeFiles/DirectSLAM.dir/src/Log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectSLAM.dir/src/Log.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokid/projects/DirectSLAM/src/Log.cc > CMakeFiles/DirectSLAM.dir/src/Log.cc.i

CMakeFiles/DirectSLAM.dir/src/Log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectSLAM.dir/src/Log.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokid/projects/DirectSLAM/src/Log.cc -o CMakeFiles/DirectSLAM.dir/src/Log.cc.s

CMakeFiles/DirectSLAM.dir/src/Log.cc.o.requires:

.PHONY : CMakeFiles/DirectSLAM.dir/src/Log.cc.o.requires

CMakeFiles/DirectSLAM.dir/src/Log.cc.o.provides: CMakeFiles/DirectSLAM.dir/src/Log.cc.o.requires
	$(MAKE) -f CMakeFiles/DirectSLAM.dir/build.make CMakeFiles/DirectSLAM.dir/src/Log.cc.o.provides.build
.PHONY : CMakeFiles/DirectSLAM.dir/src/Log.cc.o.provides

CMakeFiles/DirectSLAM.dir/src/Log.cc.o.provides.build: CMakeFiles/DirectSLAM.dir/src/Log.cc.o


CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o: CMakeFiles/DirectSLAM.dir/flags.make
CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o: ../src/CameraIntrinsic.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o -c /home/rokid/projects/DirectSLAM/src/CameraIntrinsic.cc

CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokid/projects/DirectSLAM/src/CameraIntrinsic.cc > CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.i

CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokid/projects/DirectSLAM/src/CameraIntrinsic.cc -o CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.s

CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o.requires:

.PHONY : CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o.requires

CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o.provides: CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o.requires
	$(MAKE) -f CMakeFiles/DirectSLAM.dir/build.make CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o.provides.build
.PHONY : CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o.provides

CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o.provides.build: CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o


CMakeFiles/DirectSLAM.dir/src/Frame.cc.o: CMakeFiles/DirectSLAM.dir/flags.make
CMakeFiles/DirectSLAM.dir/src/Frame.cc.o: ../src/Frame.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DirectSLAM.dir/src/Frame.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DirectSLAM.dir/src/Frame.cc.o -c /home/rokid/projects/DirectSLAM/src/Frame.cc

CMakeFiles/DirectSLAM.dir/src/Frame.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectSLAM.dir/src/Frame.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokid/projects/DirectSLAM/src/Frame.cc > CMakeFiles/DirectSLAM.dir/src/Frame.cc.i

CMakeFiles/DirectSLAM.dir/src/Frame.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectSLAM.dir/src/Frame.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokid/projects/DirectSLAM/src/Frame.cc -o CMakeFiles/DirectSLAM.dir/src/Frame.cc.s

CMakeFiles/DirectSLAM.dir/src/Frame.cc.o.requires:

.PHONY : CMakeFiles/DirectSLAM.dir/src/Frame.cc.o.requires

CMakeFiles/DirectSLAM.dir/src/Frame.cc.o.provides: CMakeFiles/DirectSLAM.dir/src/Frame.cc.o.requires
	$(MAKE) -f CMakeFiles/DirectSLAM.dir/build.make CMakeFiles/DirectSLAM.dir/src/Frame.cc.o.provides.build
.PHONY : CMakeFiles/DirectSLAM.dir/src/Frame.cc.o.provides

CMakeFiles/DirectSLAM.dir/src/Frame.cc.o.provides.build: CMakeFiles/DirectSLAM.dir/src/Frame.cc.o


CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o: CMakeFiles/DirectSLAM.dir/flags.make
CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o: ../src/Optimization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o -c /home/rokid/projects/DirectSLAM/src/Optimization.cc

CMakeFiles/DirectSLAM.dir/src/Optimization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectSLAM.dir/src/Optimization.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokid/projects/DirectSLAM/src/Optimization.cc > CMakeFiles/DirectSLAM.dir/src/Optimization.cc.i

CMakeFiles/DirectSLAM.dir/src/Optimization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectSLAM.dir/src/Optimization.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokid/projects/DirectSLAM/src/Optimization.cc -o CMakeFiles/DirectSLAM.dir/src/Optimization.cc.s

CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o.requires:

.PHONY : CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o.requires

CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o.provides: CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o.requires
	$(MAKE) -f CMakeFiles/DirectSLAM.dir/build.make CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o.provides.build
.PHONY : CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o.provides

CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o.provides.build: CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o


CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o: CMakeFiles/DirectSLAM.dir/flags.make
CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o: ../src/Viewer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o -c /home/rokid/projects/DirectSLAM/src/Viewer.cc

CMakeFiles/DirectSLAM.dir/src/Viewer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectSLAM.dir/src/Viewer.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokid/projects/DirectSLAM/src/Viewer.cc > CMakeFiles/DirectSLAM.dir/src/Viewer.cc.i

CMakeFiles/DirectSLAM.dir/src/Viewer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectSLAM.dir/src/Viewer.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokid/projects/DirectSLAM/src/Viewer.cc -o CMakeFiles/DirectSLAM.dir/src/Viewer.cc.s

CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o.requires:

.PHONY : CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o.requires

CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o.provides: CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o.requires
	$(MAKE) -f CMakeFiles/DirectSLAM.dir/build.make CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o.provides.build
.PHONY : CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o.provides

CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o.provides.build: CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o


CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o: CMakeFiles/DirectSLAM.dir/flags.make
CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o: ../src/Statistic.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o -c /home/rokid/projects/DirectSLAM/src/Statistic.cc

CMakeFiles/DirectSLAM.dir/src/Statistic.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectSLAM.dir/src/Statistic.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokid/projects/DirectSLAM/src/Statistic.cc > CMakeFiles/DirectSLAM.dir/src/Statistic.cc.i

CMakeFiles/DirectSLAM.dir/src/Statistic.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectSLAM.dir/src/Statistic.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokid/projects/DirectSLAM/src/Statistic.cc -o CMakeFiles/DirectSLAM.dir/src/Statistic.cc.s

CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o.requires:

.PHONY : CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o.requires

CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o.provides: CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o.requires
	$(MAKE) -f CMakeFiles/DirectSLAM.dir/build.make CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o.provides.build
.PHONY : CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o.provides

CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o.provides.build: CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o


CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o: CMakeFiles/DirectSLAM.dir/flags.make
CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o: ../src/PlaneDetector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o -c /home/rokid/projects/DirectSLAM/src/PlaneDetector.cc

CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokid/projects/DirectSLAM/src/PlaneDetector.cc > CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.i

CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokid/projects/DirectSLAM/src/PlaneDetector.cc -o CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.s

CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o.requires:

.PHONY : CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o.requires

CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o.provides: CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o.requires
	$(MAKE) -f CMakeFiles/DirectSLAM.dir/build.make CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o.provides.build
.PHONY : CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o.provides

CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o.provides.build: CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o


CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o: CMakeFiles/DirectSLAM.dir/flags.make
CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o: ../src/TextureSegment.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o -c /home/rokid/projects/DirectSLAM/src/TextureSegment.cc

CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokid/projects/DirectSLAM/src/TextureSegment.cc > CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.i

CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokid/projects/DirectSLAM/src/TextureSegment.cc -o CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.s

CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o.requires:

.PHONY : CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o.requires

CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o.provides: CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o.requires
	$(MAKE) -f CMakeFiles/DirectSLAM.dir/build.make CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o.provides.build
.PHONY : CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o.provides

CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o.provides.build: CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o


CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o: CMakeFiles/DirectSLAM.dir/flags.make
CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o: ../src/GeometryR.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o -c /home/rokid/projects/DirectSLAM/src/GeometryR.cc

CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokid/projects/DirectSLAM/src/GeometryR.cc > CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.i

CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokid/projects/DirectSLAM/src/GeometryR.cc -o CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.s

CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o.requires:

.PHONY : CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o.requires

CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o.provides: CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o.requires
	$(MAKE) -f CMakeFiles/DirectSLAM.dir/build.make CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o.provides.build
.PHONY : CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o.provides

CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o.provides.build: CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o


# Object files for target DirectSLAM
DirectSLAM_OBJECTS = \
"CMakeFiles/DirectSLAM.dir/src/Log.cc.o" \
"CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o" \
"CMakeFiles/DirectSLAM.dir/src/Frame.cc.o" \
"CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o" \
"CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o" \
"CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o" \
"CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o" \
"CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o" \
"CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o"

# External object files for target DirectSLAM
DirectSLAM_EXTERNAL_OBJECTS =

../lib/libDirectSLAM.so: CMakeFiles/DirectSLAM.dir/src/Log.cc.o
../lib/libDirectSLAM.so: CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o
../lib/libDirectSLAM.so: CMakeFiles/DirectSLAM.dir/src/Frame.cc.o
../lib/libDirectSLAM.so: CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o
../lib/libDirectSLAM.so: CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o
../lib/libDirectSLAM.so: CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o
../lib/libDirectSLAM.so: CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o
../lib/libDirectSLAM.so: CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o
../lib/libDirectSLAM.so: CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o
../lib/libDirectSLAM.so: CMakeFiles/DirectSLAM.dir/build.make
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_superres3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_face3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_plot3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_reg3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_text3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.2.0
../lib/libDirectSLAM.so: /usr/local/lib/libpangolin.so
../lib/libDirectSLAM.so: /usr/local/lib/libceres.a
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_shape3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_video3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_viz3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_flann3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_ml3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_photo3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.2.0
../lib/libDirectSLAM.so: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libGLU.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libGL.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libGLEW.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libX11.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libXext.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libglog.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libgflags.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libspqr.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libcholmod.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libccolamd.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libcamd.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libcolamd.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libamd.so
../lib/libDirectSLAM.so: /usr/lib/liblapack.so
../lib/libDirectSLAM.so: /usr/lib/libf77blas.so
../lib/libDirectSLAM.so: /usr/lib/libatlas.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/librt.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libcxsparse.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libspqr.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libcholmod.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libccolamd.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libcamd.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libcolamd.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libamd.so
../lib/libDirectSLAM.so: /usr/lib/liblapack.so
../lib/libDirectSLAM.so: /usr/lib/libf77blas.so
../lib/libDirectSLAM.so: /usr/lib/libatlas.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/librt.so
../lib/libDirectSLAM.so: /usr/lib/x86_64-linux-gnu/libcxsparse.so
../lib/libDirectSLAM.so: CMakeFiles/DirectSLAM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library ../lib/libDirectSLAM.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DirectSLAM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DirectSLAM.dir/build: ../lib/libDirectSLAM.so

.PHONY : CMakeFiles/DirectSLAM.dir/build

CMakeFiles/DirectSLAM.dir/requires: CMakeFiles/DirectSLAM.dir/src/Log.cc.o.requires
CMakeFiles/DirectSLAM.dir/requires: CMakeFiles/DirectSLAM.dir/src/CameraIntrinsic.cc.o.requires
CMakeFiles/DirectSLAM.dir/requires: CMakeFiles/DirectSLAM.dir/src/Frame.cc.o.requires
CMakeFiles/DirectSLAM.dir/requires: CMakeFiles/DirectSLAM.dir/src/Optimization.cc.o.requires
CMakeFiles/DirectSLAM.dir/requires: CMakeFiles/DirectSLAM.dir/src/Viewer.cc.o.requires
CMakeFiles/DirectSLAM.dir/requires: CMakeFiles/DirectSLAM.dir/src/Statistic.cc.o.requires
CMakeFiles/DirectSLAM.dir/requires: CMakeFiles/DirectSLAM.dir/src/PlaneDetector.cc.o.requires
CMakeFiles/DirectSLAM.dir/requires: CMakeFiles/DirectSLAM.dir/src/TextureSegment.cc.o.requires
CMakeFiles/DirectSLAM.dir/requires: CMakeFiles/DirectSLAM.dir/src/GeometryR.cc.o.requires

.PHONY : CMakeFiles/DirectSLAM.dir/requires

CMakeFiles/DirectSLAM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DirectSLAM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DirectSLAM.dir/clean

CMakeFiles/DirectSLAM.dir/depend:
	cd /home/rokid/projects/DirectSLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rokid/projects/DirectSLAM /home/rokid/projects/DirectSLAM /home/rokid/projects/DirectSLAM/build /home/rokid/projects/DirectSLAM/build /home/rokid/projects/DirectSLAM/build/CMakeFiles/DirectSLAM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DirectSLAM.dir/depend

