cmake_minimum_required(VERSION 3.1 FATAL_ERROR)

project(test_cmake)

set(MyLib_INCLUDES "${CMAKE_SOURCE_DIR}/lib/include/")
set(MyLib_LIBRARIES "${CMAKE_SOURCE_DIR}/lib/src")

add_subdirectory(src)
add_subdirectory(lib)

enable_testing()
add_subdirectory(tests)

# get the architecture
EXECUTE_PROCESS( COMMAND uname -m OUTPUT_VARIABLE ARCHITECTURE )

# example if
if( ${ARCHITECTURE} STREQUAL "x86_64" )
  message(${ARCHITECTURE})
else()
  message(${ARCHITECTURE})
endif()
