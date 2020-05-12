# Install script for directory: /code/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/code/build_wasm/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/code/build_wasm/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/core/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/dnn/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/features2d/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/flann/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/gapi/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/highgui/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/java/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/js/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/ml/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/photo/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/python/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/stitching/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/ts/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/video/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/videoio/cmake_install.cmake")
  include("/code/build_wasm/modules/.firstpass/world/cmake_install.cmake")
  include("/code/build_wasm/modules/core/cmake_install.cmake")
  include("/code/build_wasm/modules/imgproc/cmake_install.cmake")
  include("/code/build_wasm/modules/python_tests/cmake_install.cmake")
  include("/code/build_wasm/modules/video/cmake_install.cmake")
  include("/code/build_wasm/modules/js/cmake_install.cmake")

endif()

