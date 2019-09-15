# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/cmake/bin/cmake

# The command to remove a file.
RM = /opt/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /code/build_js

# Include any dependencies generated for this target.
include modules/js/CMakeFiles/opencv_js.dir/depend.make

# Include the progress variables for this target.
include modules/js/CMakeFiles/opencv_js.dir/progress.make

# Include the compile flags for this target's objects.
include modules/js/CMakeFiles/opencv_js.dir/flags.make

modules/js/bindings.cpp: ../modules/js/src/core_bindings.cpp
modules/js/bindings.cpp: ../modules/js/src/embindgen.py
modules/js/bindings.cpp: ../modules/js/src/templates.py
modules/js/bindings.cpp: ../modules/python/src2/hdr_parser.py
modules/js/bindings.cpp: ../modules/core/include/opencv2/core.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/affine.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/async.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/base.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/bindings_utils.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/bufferpool.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/check.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/core.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/cvstd.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/cvstd.inl.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/cvstd_wrapper.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/directx.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/eigen.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/fast_math.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/mat.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/mat.inl.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/matx.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/neon_utils.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/ocl_genbase.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/operations.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/optim.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/ovx.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/persistence.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/private.cuda.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/private.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/saturate.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/simd_intrinsics.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/softfloat.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/sse_utils.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/traits.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/types.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/utility.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/va_intel.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/version.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/vsx_utils.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/detail/async_promise.hpp
modules/js/bindings.cpp: ../modules/core/include/opencv2/core/detail/exception_ptr.hpp
modules/js/bindings.cpp: ../modules/imgproc/include/opencv2/imgproc.hpp
modules/js/bindings.cpp: ../modules/imgproc/include/opencv2/imgproc/hal/hal.hpp
modules/js/bindings.cpp: ../modules/imgproc/include/opencv2/imgproc/imgproc.hpp
modules/js/bindings.cpp: ../modules/imgproc/include/opencv2/imgproc/detail/gcgraph.hpp
modules/js/bindings.cpp: ../modules/video/include/opencv2/video.hpp
modules/js/bindings.cpp: ../modules/video/include/opencv2/video/background_segm.hpp
modules/js/bindings.cpp: ../modules/video/include/opencv2/video/tracking.hpp
modules/js/bindings.cpp: ../modules/video/include/opencv2/video/video.hpp
modules/js/bindings.cpp: ../modules/js/src/helpers.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating bindings.cpp"
	cd /code/build_js/modules/js && /usr/bin/python2.7 /code/modules/js/src/embindgen.py /code/modules/js/../python/src2/hdr_parser.py /code/build_js/modules/js/bindings.cpp /code/build_js/modules/js/headers.txt /code/modules/js/src/core_bindings.cpp

modules/js/CMakeFiles/opencv_js.dir/bindings.cpp.o: modules/js/CMakeFiles/opencv_js.dir/flags.make
modules/js/CMakeFiles/opencv_js.dir/bindings.cpp.o: modules/js/CMakeFiles/opencv_js.dir/includes_CXX.rsp
modules/js/CMakeFiles/opencv_js.dir/bindings.cpp.o: modules/js/bindings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/js/CMakeFiles/opencv_js.dir/bindings.cpp.o"
	cd /code/build_js/modules/js && /emsdk_portable/emscripten/tag-1.38.43/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_js.dir/bindings.cpp.o -c /code/build_js/modules/js/bindings.cpp

modules/js/CMakeFiles/opencv_js.dir/bindings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_js.dir/bindings.cpp.i"
	cd /code/build_js/modules/js && /emsdk_portable/emscripten/tag-1.38.43/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/build_js/modules/js/bindings.cpp > CMakeFiles/opencv_js.dir/bindings.cpp.i

modules/js/CMakeFiles/opencv_js.dir/bindings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_js.dir/bindings.cpp.s"
	cd /code/build_js/modules/js && /emsdk_portable/emscripten/tag-1.38.43/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/build_js/modules/js/bindings.cpp -o CMakeFiles/opencv_js.dir/bindings.cpp.s

# Object files for target opencv_js
opencv_js_OBJECTS = \
"CMakeFiles/opencv_js.dir/bindings.cpp.o"

# External object files for target opencv_js
opencv_js_EXTERNAL_OBJECTS =

bin/opencv_js.js: modules/js/CMakeFiles/opencv_js.dir/bindings.cpp.o
bin/opencv_js.js: modules/js/CMakeFiles/opencv_js.dir/build.make
bin/opencv_js.js: lib/libopencv_core.a
bin/opencv_js.js: lib/libopencv_imgproc.a
bin/opencv_js.js: lib/libopencv_video.a
bin/opencv_js.js: lib/libopencv_imgproc.a
bin/opencv_js.js: lib/libopencv_core.a
bin/opencv_js.js: 3rdparty/lib/libzlib.a
bin/opencv_js.js: modules/js/CMakeFiles/opencv_js.dir/linklibs.rsp
bin/opencv_js.js: modules/js/CMakeFiles/opencv_js.dir/objects1.rsp
bin/opencv_js.js: modules/js/CMakeFiles/opencv_js.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_js.js"
	cd /code/build_js/modules/js && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_js.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/js/CMakeFiles/opencv_js.dir/build: bin/opencv_js.js

.PHONY : modules/js/CMakeFiles/opencv_js.dir/build

modules/js/CMakeFiles/opencv_js.dir/clean:
	cd /code/build_js/modules/js && $(CMAKE_COMMAND) -P CMakeFiles/opencv_js.dir/cmake_clean.cmake
.PHONY : modules/js/CMakeFiles/opencv_js.dir/clean

modules/js/CMakeFiles/opencv_js.dir/depend: modules/js/bindings.cpp
	cd /code/build_js && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /code /code/modules/js /code/build_js /code/build_js/modules/js /code/build_js/modules/js/CMakeFiles/opencv_js.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/js/CMakeFiles/opencv_js.dir/depend

