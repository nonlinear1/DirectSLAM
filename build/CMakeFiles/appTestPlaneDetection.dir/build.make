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
include CMakeFiles/appTestPlaneDetection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/appTestPlaneDetection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/appTestPlaneDetection.dir/flags.make

CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o: CMakeFiles/appTestPlaneDetection.dir/flags.make
CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o: ../app/appTestPlaneDetection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o -c /home/rokid/projects/DirectSLAM/app/appTestPlaneDetection.cc

CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokid/projects/DirectSLAM/app/appTestPlaneDetection.cc > CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.i

CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokid/projects/DirectSLAM/app/appTestPlaneDetection.cc -o CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.s

CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o.requires:

.PHONY : CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o.requires

CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o.provides: CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o.requires
	$(MAKE) -f CMakeFiles/appTestPlaneDetection.dir/build.make CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o.provides.build
.PHONY : CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o.provides

CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o.provides.build: CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o


# Object files for target appTestPlaneDetection
appTestPlaneDetection_OBJECTS = \
"CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o"

# External object files for target appTestPlaneDetection
appTestPlaneDetection_EXTERNAL_OBJECTS =

../bin/appTestPlaneDetection: CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o
../bin/appTestPlaneDetection: CMakeFiles/appTestPlaneDetection.dir/build.make
../bin/appTestPlaneDetection: ../lib/libPlaneDetection.so
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_superres3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_face3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_plot3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_reg3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_viz3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_text3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_shape3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_video3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_flann3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_ml3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_photo3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.2.0
../bin/appTestPlaneDetection: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
../bin/appTestPlaneDetection: /usr/local/lib/libpangolin.so
../bin/appTestPlaneDetection: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/appTestPlaneDetection: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/appTestPlaneDetection: /usr/lib/x86_64-linux-gnu/libGLEW.so
../bin/appTestPlaneDetection: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/appTestPlaneDetection: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/appTestPlaneDetection: CMakeFiles/appTestPlaneDetection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/appTestPlaneDetection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/appTestPlaneDetection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/appTestPlaneDetection.dir/build: ../bin/appTestPlaneDetection

.PHONY : CMakeFiles/appTestPlaneDetection.dir/build

CMakeFiles/appTestPlaneDetection.dir/requires: CMakeFiles/appTestPlaneDetection.dir/app/appTestPlaneDetection.cc.o.requires

.PHONY : CMakeFiles/appTestPlaneDetection.dir/requires

CMakeFiles/appTestPlaneDetection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appTestPlaneDetection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appTestPlaneDetection.dir/clean

CMakeFiles/appTestPlaneDetection.dir/depend:
	cd /home/rokid/projects/DirectSLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rokid/projects/DirectSLAM /home/rokid/projects/DirectSLAM /home/rokid/projects/DirectSLAM/build /home/rokid/projects/DirectSLAM/build /home/rokid/projects/DirectSLAM/build/CMakeFiles/appTestPlaneDetection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/appTestPlaneDetection.dir/depend

