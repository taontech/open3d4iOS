# https://gitlab.kitware.com/cmake/community/wikis/doc/tutorials/How-to-create-a-ProjectConfig.cmake-file
# https://cmake.org/cmake/help/v3.0/command/find_package.html?highlight=find_package
# https://cmake.org/cmake/help/v3.0/module/CMakePackageConfigHelpers.html
# Config file for the Open3D package
# It defines the following variables
#  Open3D_INCLUDE_DIRS
#  Open3D_LIBRARIES
#  Open3D_LIBRARY_DIRS


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was Open3DConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

####################################################################################

set(Open3D_INCLUDE_DIRS "${PACKAGE_PREFIX_DIR}/Cellar/eigen/3.3.7/include/eigen3;${PACKAGE_PREFIX_DIR}/Cellar/glew/2.1.0/include;${PACKAGE_PREFIX_DIR}/Cellar/glfw/3.2.1/include;${PACKAGE_PREFIX_DIR}/Cellar/jpeg/9c/include;${PACKAGE_PREFIX_DIR}/Cellar/jsoncpp/1.8.4/include;${PACKAGE_PREFIX_DIR}/Cellar/libpng/1.6.36/include/libpng16;${PACKAGE_PREFIX_DIR}/include/Open3D/;${PACKAGE_PREFIX_DIR}/include/Open3D/3rdparty/flann;${PACKAGE_PREFIX_DIR}/include/Open3D/3rdparty/flann/algorithms;${PACKAGE_PREFIX_DIR}/include/Open3D/3rdparty/flann/nn;${PACKAGE_PREFIX_DIR}/include/Open3D/3rdparty/flann/util;${PACKAGE_PREFIX_DIR}/include/Open3D/3rdparty/liblzf;${PACKAGE_PREFIX_DIR}/include/Open3D/3rdparty/rply;${PACKAGE_PREFIX_DIR}/include/Open3D/3rdparty/rply/etc;${PACKAGE_PREFIX_DIR}/include/Open3D/3rdparty/rply/manual;${PACKAGE_PREFIX_DIR}/include/Open3D/Core;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/CMakeFiles;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/CMakeFiles/Core.dir;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/CMakeFiles/Core.dir/Camera;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/CMakeFiles/Core.dir/ColorMap;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/CMakeFiles/Core.dir/Geometry;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/CMakeFiles/Core.dir/Integration;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/CMakeFiles/Core.dir/Odometry;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/CMakeFiles/Core.dir/Registration;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/CMakeFiles/Core.dir/Utility;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/Camera;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/ColorMap;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/Geometry;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/Integration;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/Odometry;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/Registration;${PACKAGE_PREFIX_DIR}/include/Open3D/Core/Utility;${PACKAGE_PREFIX_DIR}/include/Open3D/IO;${PACKAGE_PREFIX_DIR}/include/Open3D/IO/CMakeFiles;${PACKAGE_PREFIX_DIR}/include/Open3D/IO/CMakeFiles/IO.dir;${PACKAGE_PREFIX_DIR}/include/Open3D/IO/CMakeFiles/IO.dir/ClassIO;${PACKAGE_PREFIX_DIR}/include/Open3D/IO/CMakeFiles/IO.dir/FileFormat;${PACKAGE_PREFIX_DIR}/include/Open3D/IO/CMakeFiles/IO.dir/__;${PACKAGE_PREFIX_DIR}/include/Open3D/IO/CMakeFiles/IO.dir/__/__;${PACKAGE_PREFIX_DIR}/include/Open3D/IO/CMakeFiles/IO.dir/__/__/3rdparty;${PACKAGE_PREFIX_DIR}/include/Open3D/IO/CMakeFiles/IO.dir/__/__/3rdparty/liblzf;${PACKAGE_PREFIX_DIR}/include/Open3D/IO/CMakeFiles/IO.dir/__/__/3rdparty/rply;${PACKAGE_PREFIX_DIR}/include/Open3D/IO/ClassIO;${PACKAGE_PREFIX_DIR}/include/Open3D/IO/FileFormat")
set(Open3D_LIBRARY_DIRS "${PACKAGE_PREFIX_DIR}/lib;${PACKAGE_PREFIX_DIR}/Cellar/glew/2.1.0/lib;${PACKAGE_PREFIX_DIR}/Cellar/glfw/3.2.1/lib;${PACKAGE_PREFIX_DIR}/Cellar/jpeg/9c/lib;${PACKAGE_PREFIX_DIR}/Cellar/jsoncpp/1.8.4/lib;${PACKAGE_PREFIX_DIR}/Cellar/libpng/1.6.36/lib")
set(Open3D_LIBRARIES    "Open3D;GLEW;glfw3;jpeg;jsoncpp;png16;z")

set(Open3D_C_FLAGS          "")
set(Open3D_CXX_FLAGS        "")
set(Open3D_EXE_LINKER_FLAGS "")
