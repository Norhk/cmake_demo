#location of the header files
include_directories("${CMAKE_SOURCE_DIR}/lib/include")

set(MYLIB_SOURCES "${CMAKE_SOURCE_DIR}/lib/src/Logger.cc")
#add_library(MyLib STATIC "${MYLIB_SOURCES}")
add_library(MyLib SHARED "${MYLIB_SOURCES}")

