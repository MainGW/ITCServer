#Module cmake file
#ModuleName:ITCServerFrame ModuleVersion:0.0.1
set(MODULE_NAME ITCServerFrame)
set(MODULE_LIB_NAME libitcserverframe)
set(MODULE_VERSION 0.0.1)
include_directories(${PROJECT_SOURCE_DIR}/include)
aux_source_directory(. SRCS)
add_library(${MODULE_LIB_NAME} STATIC ${SRCS})
set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)
find_package(wxWidgets COMPONENTS net gl core base REQUIRED)
if(wxWidgets_FOUND)
	include(${wxWidgets_USE_FILE})
	target_link_libraries(${MODULE_LIB_NAME} ${wxWidgets_LIBRARIES})
endif(wxWidgets_FOUND)
