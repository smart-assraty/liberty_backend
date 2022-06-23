cmake_minimum_required(VERSION 3.10)

project(Filesystem)

find_package(PkgConfig REQUIRED)
pkg_check_modules(JSONCPP jsoncpp)
link_libraries(${JSONCPP_LIBRARIES} stdc++fs)

file(GLOB SOURCES
	/home/smraty/lbrtrn/liberty_backend/filesystem.cpp)
	
add_executable(Filesystem ${SOURCES})

target_link_libraries(Filesystem ${JSONCPP_LIBRARIES} pthread)
