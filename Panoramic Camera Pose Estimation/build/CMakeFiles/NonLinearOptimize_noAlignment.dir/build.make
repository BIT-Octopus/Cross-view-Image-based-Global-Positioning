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
CMAKE_SOURCE_DIR = /home/junbo/CPPTest/GeoLocalization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/junbo/CPPTest/GeoLocalization/build

# Include any dependencies generated for this target.
include CMakeFiles/NonLinearOptimize_noAlignment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NonLinearOptimize_noAlignment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NonLinearOptimize_noAlignment.dir/flags.make

CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o: CMakeFiles/NonLinearOptimize_noAlignment.dir/flags.make
CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o: ../src/NonLinearOptimize_noAlignment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junbo/CPPTest/GeoLocalization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o -c /home/junbo/CPPTest/GeoLocalization/src/NonLinearOptimize_noAlignment.cpp

CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junbo/CPPTest/GeoLocalization/src/NonLinearOptimize_noAlignment.cpp > CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.i

CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junbo/CPPTest/GeoLocalization/src/NonLinearOptimize_noAlignment.cpp -o CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.s

CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o.requires:

.PHONY : CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o.requires

CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o.provides: CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o.requires
	$(MAKE) -f CMakeFiles/NonLinearOptimize_noAlignment.dir/build.make CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o.provides.build
.PHONY : CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o.provides

CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o.provides.build: CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o


# Object files for target NonLinearOptimize_noAlignment
NonLinearOptimize_noAlignment_OBJECTS = \
"CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o"

# External object files for target NonLinearOptimize_noAlignment
NonLinearOptimize_noAlignment_EXTERNAL_OBJECTS =

NonLinearOptimize_noAlignment: CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o
NonLinearOptimize_noAlignment: CMakeFiles/NonLinearOptimize_noAlignment.dir/build.make
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
NonLinearOptimize_noAlignment: /usr/local/lib/libceres.a
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
NonLinearOptimize_noAlignment: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libglog.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libgflags.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libspqr.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libtbb.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libcholmod.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libccolamd.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libcamd.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libcolamd.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libamd.so
NonLinearOptimize_noAlignment: /usr/lib/liblapack.so
NonLinearOptimize_noAlignment: /usr/lib/libf77blas.so
NonLinearOptimize_noAlignment: /usr/lib/libatlas.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/librt.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libcxsparse.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libspqr.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libtbb.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libcholmod.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libccolamd.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libcamd.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libcolamd.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libamd.so
NonLinearOptimize_noAlignment: /usr/lib/liblapack.so
NonLinearOptimize_noAlignment: /usr/lib/libf77blas.so
NonLinearOptimize_noAlignment: /usr/lib/libatlas.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/librt.so
NonLinearOptimize_noAlignment: /usr/lib/x86_64-linux-gnu/libcxsparse.so
NonLinearOptimize_noAlignment: CMakeFiles/NonLinearOptimize_noAlignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/junbo/CPPTest/GeoLocalization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NonLinearOptimize_noAlignment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NonLinearOptimize_noAlignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NonLinearOptimize_noAlignment.dir/build: NonLinearOptimize_noAlignment

.PHONY : CMakeFiles/NonLinearOptimize_noAlignment.dir/build

CMakeFiles/NonLinearOptimize_noAlignment.dir/requires: CMakeFiles/NonLinearOptimize_noAlignment.dir/src/NonLinearOptimize_noAlignment.cpp.o.requires

.PHONY : CMakeFiles/NonLinearOptimize_noAlignment.dir/requires

CMakeFiles/NonLinearOptimize_noAlignment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NonLinearOptimize_noAlignment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NonLinearOptimize_noAlignment.dir/clean

CMakeFiles/NonLinearOptimize_noAlignment.dir/depend:
	cd /home/junbo/CPPTest/GeoLocalization/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junbo/CPPTest/GeoLocalization /home/junbo/CPPTest/GeoLocalization /home/junbo/CPPTest/GeoLocalization/build /home/junbo/CPPTest/GeoLocalization/build /home/junbo/CPPTest/GeoLocalization/build/CMakeFiles/NonLinearOptimize_noAlignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NonLinearOptimize_noAlignment.dir/depend
