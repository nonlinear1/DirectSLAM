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
include CMakeFiles/appPlayDataset.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/appPlayDataset.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/appPlayDataset.dir/flags.make

CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o: CMakeFiles/appPlayDataset.dir/flags.make
CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o: ../app/appPlayDataset.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o -c /home/rokid/projects/DirectSLAM/app/appPlayDataset.cc

CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokid/projects/DirectSLAM/app/appPlayDataset.cc > CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.i

CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokid/projects/DirectSLAM/app/appPlayDataset.cc -o CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.s

CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o.requires:

.PHONY : CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o.requires

CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o.provides: CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o.requires
	$(MAKE) -f CMakeFiles/appPlayDataset.dir/build.make CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o.provides.build
.PHONY : CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o.provides

CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o.provides.build: CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o


# Object files for target appPlayDataset
appPlayDataset_OBJECTS = \
"CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o"

# External object files for target appPlayDataset
appPlayDataset_EXTERNAL_OBJECTS =

../bin/appPlayDataset: CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o
../bin/appPlayDataset: CMakeFiles/appPlayDataset.dir/build.make
../bin/appPlayDataset: ../lib/libDirectSLAM.so
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_superres3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_face3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_plot3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_reg3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_viz3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_text3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_shape3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_video3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_flann3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_ml3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_photo3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.2.0
../bin/appPlayDataset: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
../bin/appPlayDataset: /usr/local/lib/libpangolin.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libGLEW.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/appPlayDataset: /usr/local/lib/libceres.a
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libglog.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libgflags.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libspqr.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/appPlayDataset: /usr/lib/liblapack.so
../bin/appPlayDataset: /usr/lib/libf77blas.so
../bin/appPlayDataset: /usr/lib/libatlas.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/librt.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libcxsparse.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libspqr.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/appPlayDataset: /usr/lib/liblapack.so
../bin/appPlayDataset: /usr/lib/libf77blas.so
../bin/appPlayDataset: /usr/lib/libatlas.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/librt.so
../bin/appPlayDataset: /usr/lib/x86_64-linux-gnu/libcxsparse.so
../bin/appPlayDataset: CMakeFiles/appPlayDataset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rokid/projects/DirectSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/appPlayDataset"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/appPlayDataset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/appPlayDataset.dir/build: ../bin/appPlayDataset

.PHONY : CMakeFiles/appPlayDataset.dir/build

CMakeFiles/appPlayDataset.dir/requires: CMakeFiles/appPlayDataset.dir/app/appPlayDataset.cc.o.requires

.PHONY : CMakeFiles/appPlayDataset.dir/requires

CMakeFiles/appPlayDataset.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appPlayDataset.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appPlayDataset.dir/clean

CMakeFiles/appPlayDataset.dir/depend:
	cd /home/rokid/projects/DirectSLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rokid/projects/DirectSLAM /home/rokid/projects/DirectSLAM /home/rokid/projects/DirectSLAM/build /home/rokid/projects/DirectSLAM/build /home/rokid/projects/DirectSLAM/build/CMakeFiles/appPlayDataset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/appPlayDataset.dir/depend

