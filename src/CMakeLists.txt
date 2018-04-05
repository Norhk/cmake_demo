
list(APPEND CMAKE_PREFIX_PATH $ENV{ROOTSYS})
find_package(ROOT REQUIRED COMPONENTS RIO Net MINUIT)

#location of the header files
include(${ROOT_USE_FILE})
include_directories("${CMAKE_SOURCE_DIR}/include")
include_directories(${MyLib_INCLUDES})

# add executeable in CMAKE_RUNTIME_OUTPUT_DIRECTORY
add_executable(main main.cc)
set_target_properties(main PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/build)

# add my lib
target_link_libraries(main MyLib)

# link ROOT
target_link_libraries(main ${ROOT_LIBRARIES})

# make install target
INSTALL(TARGETS main DESTINATION ${test_cmake_SOURCE_DIR}/build)
