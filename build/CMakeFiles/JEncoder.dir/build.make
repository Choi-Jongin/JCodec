# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jonginchoe/JCodec/JEncoder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jonginchoe/JCodec/JEncoder/build

# Include any dependencies generated for this target.
include CMakeFiles/JEncoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/JEncoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JEncoder.dir/flags.make

CMakeFiles/JEncoder.dir/JEncoder.cpp.o: CMakeFiles/JEncoder.dir/flags.make
CMakeFiles/JEncoder.dir/JEncoder.cpp.o: ../JEncoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonginchoe/JCodec/JEncoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JEncoder.dir/JEncoder.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JEncoder.dir/JEncoder.cpp.o -c /home/jonginchoe/JCodec/JEncoder/JEncoder.cpp

CMakeFiles/JEncoder.dir/JEncoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JEncoder.dir/JEncoder.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonginchoe/JCodec/JEncoder/JEncoder.cpp > CMakeFiles/JEncoder.dir/JEncoder.cpp.i

CMakeFiles/JEncoder.dir/JEncoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JEncoder.dir/JEncoder.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonginchoe/JCodec/JEncoder/JEncoder.cpp -o CMakeFiles/JEncoder.dir/JEncoder.cpp.s

CMakeFiles/JEncoder.dir/JEncoder.cpp.o.requires:

.PHONY : CMakeFiles/JEncoder.dir/JEncoder.cpp.o.requires

CMakeFiles/JEncoder.dir/JEncoder.cpp.o.provides: CMakeFiles/JEncoder.dir/JEncoder.cpp.o.requires
	$(MAKE) -f CMakeFiles/JEncoder.dir/build.make CMakeFiles/JEncoder.dir/JEncoder.cpp.o.provides.build
.PHONY : CMakeFiles/JEncoder.dir/JEncoder.cpp.o.provides

CMakeFiles/JEncoder.dir/JEncoder.cpp.o.provides.build: CMakeFiles/JEncoder.dir/JEncoder.cpp.o


CMakeFiles/JEncoder.dir/main.cpp.o: CMakeFiles/JEncoder.dir/flags.make
CMakeFiles/JEncoder.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonginchoe/JCodec/JEncoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/JEncoder.dir/main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JEncoder.dir/main.cpp.o -c /home/jonginchoe/JCodec/JEncoder/main.cpp

CMakeFiles/JEncoder.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JEncoder.dir/main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonginchoe/JCodec/JEncoder/main.cpp > CMakeFiles/JEncoder.dir/main.cpp.i

CMakeFiles/JEncoder.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JEncoder.dir/main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonginchoe/JCodec/JEncoder/main.cpp -o CMakeFiles/JEncoder.dir/main.cpp.s

CMakeFiles/JEncoder.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/JEncoder.dir/main.cpp.o.requires

CMakeFiles/JEncoder.dir/main.cpp.o.provides: CMakeFiles/JEncoder.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/JEncoder.dir/build.make CMakeFiles/JEncoder.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/JEncoder.dir/main.cpp.o.provides

CMakeFiles/JEncoder.dir/main.cpp.o.provides.build: CMakeFiles/JEncoder.dir/main.cpp.o


# Object files for target JEncoder
JEncoder_OBJECTS = \
"CMakeFiles/JEncoder.dir/JEncoder.cpp.o" \
"CMakeFiles/JEncoder.dir/main.cpp.o"

# External object files for target JEncoder
JEncoder_EXTERNAL_OBJECTS =

JEncoder: CMakeFiles/JEncoder.dir/JEncoder.cpp.o
JEncoder: CMakeFiles/JEncoder.dir/main.cpp.o
JEncoder: CMakeFiles/JEncoder.dir/build.make
JEncoder: /usr/local/lib/libopencv_gapi.so.4.4.0
JEncoder: /usr/local/lib/libopencv_stitching.so.4.4.0
JEncoder: /usr/local/lib/libopencv_alphamat.so.4.4.0
JEncoder: /usr/local/lib/libopencv_aruco.so.4.4.0
JEncoder: /usr/local/lib/libopencv_bgsegm.so.4.4.0
JEncoder: /usr/local/lib/libopencv_bioinspired.so.4.4.0
JEncoder: /usr/local/lib/libopencv_ccalib.so.4.4.0
JEncoder: /usr/local/lib/libopencv_dnn_objdetect.so.4.4.0
JEncoder: /usr/local/lib/libopencv_dnn_superres.so.4.4.0
JEncoder: /usr/local/lib/libopencv_dpm.so.4.4.0
JEncoder: /usr/local/lib/libopencv_face.so.4.4.0
JEncoder: /usr/local/lib/libopencv_freetype.so.4.4.0
JEncoder: /usr/local/lib/libopencv_fuzzy.so.4.4.0
JEncoder: /usr/local/lib/libopencv_hfs.so.4.4.0
JEncoder: /usr/local/lib/libopencv_img_hash.so.4.4.0
JEncoder: /usr/local/lib/libopencv_intensity_transform.so.4.4.0
JEncoder: /usr/local/lib/libopencv_line_descriptor.so.4.4.0
JEncoder: /usr/local/lib/libopencv_quality.so.4.4.0
JEncoder: /usr/local/lib/libopencv_rapid.so.4.4.0
JEncoder: /usr/local/lib/libopencv_reg.so.4.4.0
JEncoder: /usr/local/lib/libopencv_rgbd.so.4.4.0
JEncoder: /usr/local/lib/libopencv_saliency.so.4.4.0
JEncoder: /usr/local/lib/libopencv_stereo.so.4.4.0
JEncoder: /usr/local/lib/libopencv_structured_light.so.4.4.0
JEncoder: /usr/local/lib/libopencv_superres.so.4.4.0
JEncoder: /usr/local/lib/libopencv_surface_matching.so.4.4.0
JEncoder: /usr/local/lib/libopencv_tracking.so.4.4.0
JEncoder: /usr/local/lib/libopencv_videostab.so.4.4.0
JEncoder: /usr/local/lib/libopencv_xfeatures2d.so.4.4.0
JEncoder: /usr/local/lib/libopencv_xobjdetect.so.4.4.0
JEncoder: /usr/local/lib/libopencv_xphoto.so.4.4.0
JEncoder: /usr/local/lib/libopencv_shape.so.4.4.0
JEncoder: /usr/local/lib/libopencv_highgui.so.4.4.0
JEncoder: /usr/local/lib/libopencv_datasets.so.4.4.0
JEncoder: /usr/local/lib/libopencv_plot.so.4.4.0
JEncoder: /usr/local/lib/libopencv_text.so.4.4.0
JEncoder: /usr/local/lib/libopencv_dnn.so.4.4.0
JEncoder: /usr/local/lib/libopencv_ml.so.4.4.0
JEncoder: /usr/local/lib/libopencv_phase_unwrapping.so.4.4.0
JEncoder: /usr/local/lib/libopencv_optflow.so.4.4.0
JEncoder: /usr/local/lib/libopencv_ximgproc.so.4.4.0
JEncoder: /usr/local/lib/libopencv_video.so.4.4.0
JEncoder: /usr/local/lib/libopencv_videoio.so.4.4.0
JEncoder: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
JEncoder: /usr/local/lib/libopencv_objdetect.so.4.4.0
JEncoder: /usr/local/lib/libopencv_calib3d.so.4.4.0
JEncoder: /usr/local/lib/libopencv_features2d.so.4.4.0
JEncoder: /usr/local/lib/libopencv_flann.so.4.4.0
JEncoder: /usr/local/lib/libopencv_photo.so.4.4.0
JEncoder: /usr/local/lib/libopencv_imgproc.so.4.4.0
JEncoder: /usr/local/lib/libopencv_core.so.4.4.0
JEncoder: CMakeFiles/JEncoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jonginchoe/JCodec/JEncoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable JEncoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JEncoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JEncoder.dir/build: JEncoder

.PHONY : CMakeFiles/JEncoder.dir/build

CMakeFiles/JEncoder.dir/requires: CMakeFiles/JEncoder.dir/JEncoder.cpp.o.requires
CMakeFiles/JEncoder.dir/requires: CMakeFiles/JEncoder.dir/main.cpp.o.requires

.PHONY : CMakeFiles/JEncoder.dir/requires

CMakeFiles/JEncoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JEncoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JEncoder.dir/clean

CMakeFiles/JEncoder.dir/depend:
	cd /home/jonginchoe/JCodec/JEncoder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jonginchoe/JCodec/JEncoder /home/jonginchoe/JCodec/JEncoder /home/jonginchoe/JCodec/JEncoder/build /home/jonginchoe/JCodec/JEncoder/build /home/jonginchoe/JCodec/JEncoder/build/CMakeFiles/JEncoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JEncoder.dir/depend

