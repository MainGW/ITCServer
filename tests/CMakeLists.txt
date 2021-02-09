#CMakeLists of TestApp
aux_source_directory(src DIR_SRCS)
include_directories(include)
add_executable(testapp ${DIR_SRCS} ../${DIR_MAINFRAME_SRCS})
find_package(wxWidgets COMPONENTS net gl core base)
if(wxWidgets_FOUND)
	include(${wxWidgets_USE_FILE})
	target_link_libraries(testapp ${wxWidgets_LIBRARIES})
endif()
