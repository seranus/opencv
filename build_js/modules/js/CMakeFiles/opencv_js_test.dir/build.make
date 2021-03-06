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

# Utility rule file for opencv_js_test.

# Include the progress variables for this target.
include modules/js/CMakeFiles/opencv_js_test.dir/progress.make

modules/js/CMakeFiles/opencv_js_test: bin/opencv.js
modules/js/CMakeFiles/opencv_js_test: ../modules/js/test/.eslintrc.json
modules/js/CMakeFiles/opencv_js_test: bin/.eslintrc.json
modules/js/CMakeFiles/opencv_js_test: ../modules/js/test/package.json
modules/js/CMakeFiles/opencv_js_test: bin/package.json
modules/js/CMakeFiles/opencv_js_test: ../modules/js/test/test_calib3d.js
modules/js/CMakeFiles/opencv_js_test: bin/test_calib3d.js
modules/js/CMakeFiles/opencv_js_test: ../modules/js/test/test_features2d.js
modules/js/CMakeFiles/opencv_js_test: bin/test_features2d.js
modules/js/CMakeFiles/opencv_js_test: ../modules/js/test/test_imgproc.js
modules/js/CMakeFiles/opencv_js_test: bin/test_imgproc.js
modules/js/CMakeFiles/opencv_js_test: ../modules/js/test/test_mat.js
modules/js/CMakeFiles/opencv_js_test: bin/test_mat.js
modules/js/CMakeFiles/opencv_js_test: ../modules/js/test/test_objdetect.js
modules/js/CMakeFiles/opencv_js_test: bin/test_objdetect.js
modules/js/CMakeFiles/opencv_js_test: ../modules/js/test/test_photo.js
modules/js/CMakeFiles/opencv_js_test: bin/test_photo.js
modules/js/CMakeFiles/opencv_js_test: ../modules/js/test/test_utils.js
modules/js/CMakeFiles/opencv_js_test: bin/test_utils.js
modules/js/CMakeFiles/opencv_js_test: ../modules/js/test/test_video.js
modules/js/CMakeFiles/opencv_js_test: bin/test_video.js
modules/js/CMakeFiles/opencv_js_test: ../modules/js/test/tests.html
modules/js/CMakeFiles/opencv_js_test: bin/tests.html
modules/js/CMakeFiles/opencv_js_test: ../modules/js/test/tests.js
modules/js/CMakeFiles/opencv_js_test: bin/tests.js
modules/js/CMakeFiles/opencv_js_test: ../data/haarcascades/haarcascade_frontalface_default.xml
modules/js/CMakeFiles/opencv_js_test: bin/haarcascade_frontalface_default.xml


bin/opencv.js: bin/opencv_js.js
bin/opencv.js: ../modules/js/src/make_umd.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../bin/opencv.js"
	cd /code/build_js/modules/js && /usr/bin/python2.7 /code/modules/js/src/make_umd.py /code/build_js/bin/opencv_js.js /code/build_js/bin/opencv.js

bin/.eslintrc.json: ../modules/js/test/.eslintrc.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying .eslintrc.json"
	cd /code/build_js/modules/js && /opt/cmake/bin/cmake -E copy_if_different /code/modules/js/test/.eslintrc.json /code/build_js/bin/.eslintrc.json

bin/package.json: ../modules/js/test/package.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying package.json"
	cd /code/build_js/modules/js && /opt/cmake/bin/cmake -E copy_if_different /code/modules/js/test/package.json /code/build_js/bin/package.json

bin/test_calib3d.js: ../modules/js/test/test_calib3d.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying test_calib3d.js"
	cd /code/build_js/modules/js && /opt/cmake/bin/cmake -E copy_if_different /code/modules/js/test/test_calib3d.js /code/build_js/bin/test_calib3d.js

bin/test_features2d.js: ../modules/js/test/test_features2d.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying test_features2d.js"
	cd /code/build_js/modules/js && /opt/cmake/bin/cmake -E copy_if_different /code/modules/js/test/test_features2d.js /code/build_js/bin/test_features2d.js

bin/test_imgproc.js: ../modules/js/test/test_imgproc.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying test_imgproc.js"
	cd /code/build_js/modules/js && /opt/cmake/bin/cmake -E copy_if_different /code/modules/js/test/test_imgproc.js /code/build_js/bin/test_imgproc.js

bin/test_mat.js: ../modules/js/test/test_mat.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Copying test_mat.js"
	cd /code/build_js/modules/js && /opt/cmake/bin/cmake -E copy_if_different /code/modules/js/test/test_mat.js /code/build_js/bin/test_mat.js

bin/test_objdetect.js: ../modules/js/test/test_objdetect.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Copying test_objdetect.js"
	cd /code/build_js/modules/js && /opt/cmake/bin/cmake -E copy_if_different /code/modules/js/test/test_objdetect.js /code/build_js/bin/test_objdetect.js

bin/test_photo.js: ../modules/js/test/test_photo.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Copying test_photo.js"
	cd /code/build_js/modules/js && /opt/cmake/bin/cmake -E copy_if_different /code/modules/js/test/test_photo.js /code/build_js/bin/test_photo.js

bin/test_utils.js: ../modules/js/test/test_utils.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Copying test_utils.js"
	cd /code/build_js/modules/js && /opt/cmake/bin/cmake -E copy_if_different /code/modules/js/test/test_utils.js /code/build_js/bin/test_utils.js

bin/test_video.js: ../modules/js/test/test_video.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Copying test_video.js"
	cd /code/build_js/modules/js && /opt/cmake/bin/cmake -E copy_if_different /code/modules/js/test/test_video.js /code/build_js/bin/test_video.js

bin/tests.html: ../modules/js/test/tests.html
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Copying tests.html"
	cd /code/build_js/modules/js && /opt/cmake/bin/cmake -E copy_if_different /code/modules/js/test/tests.html /code/build_js/bin/tests.html

bin/tests.js: ../modules/js/test/tests.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Copying tests.js"
	cd /code/build_js/modules/js && /opt/cmake/bin/cmake -E copy_if_different /code/modules/js/test/tests.js /code/build_js/bin/tests.js

bin/haarcascade_frontalface_default.xml: ../data/haarcascades/haarcascade_frontalface_default.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/code/build_js/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Copying haarcascade_frontalface_default.xml"
	cd /code/build_js/modules/js && /opt/cmake/bin/cmake -E copy_if_different /code/modules/js/../../data/haarcascades/haarcascade_frontalface_default.xml /code/build_js/bin/haarcascade_frontalface_default.xml

opencv_js_test: modules/js/CMakeFiles/opencv_js_test
opencv_js_test: bin/opencv.js
opencv_js_test: bin/.eslintrc.json
opencv_js_test: bin/package.json
opencv_js_test: bin/test_calib3d.js
opencv_js_test: bin/test_features2d.js
opencv_js_test: bin/test_imgproc.js
opencv_js_test: bin/test_mat.js
opencv_js_test: bin/test_objdetect.js
opencv_js_test: bin/test_photo.js
opencv_js_test: bin/test_utils.js
opencv_js_test: bin/test_video.js
opencv_js_test: bin/tests.html
opencv_js_test: bin/tests.js
opencv_js_test: bin/haarcascade_frontalface_default.xml
opencv_js_test: modules/js/CMakeFiles/opencv_js_test.dir/build.make

.PHONY : opencv_js_test

# Rule to build all files generated by this target.
modules/js/CMakeFiles/opencv_js_test.dir/build: opencv_js_test

.PHONY : modules/js/CMakeFiles/opencv_js_test.dir/build

modules/js/CMakeFiles/opencv_js_test.dir/clean:
	cd /code/build_js/modules/js && $(CMAKE_COMMAND) -P CMakeFiles/opencv_js_test.dir/cmake_clean.cmake
.PHONY : modules/js/CMakeFiles/opencv_js_test.dir/clean

modules/js/CMakeFiles/opencv_js_test.dir/depend:
	cd /code/build_js && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /code /code/modules/js /code/build_js /code/build_js/modules/js /code/build_js/modules/js/CMakeFiles/opencv_js_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/js/CMakeFiles/opencv_js_test.dir/depend

