#############################
# ITCServer Root CMakeFile  #
# Version 1.0               #
# email: wzj_hb@iCloud.com  #
#############################
cmake_minimum_required(VERSION 3.19.4 FATAL_ERROR)
project(ITCServer)
add_subdirectory(tinyxml2 lib)
add_subdirectory(src)
add_subdirectory(tests)
