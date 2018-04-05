
find_package(GTest)

include_directories(${GTEST_INCLUDE_DIRS})
list(APPEND CMAKE_PREFIX_PATH $ENV{ROOTSYS})
find_package(ROOT REQUIRED COMPONENTS RIO Net MINUIT)
include(${ROOT_USE_FILE})


add_executable(test1 test_minuit.cc)
target_link_libraries(test1 ${GTEST_BOTH_LIBRARIES})
target_link_libraries(test1 ${ROOT_LIBRARIES})


set(ALL_TESTS test1)
add_test(NAME ${ALL_TESTS} COMMAND ${ALL_TESTS})

# runs the tests after each build!
add_custom_command(
     TARGET ${ALL_TESTS}
     COMMENT "Run tests"
     POST_BUILD
     WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
     COMMAND ${CMAKE_CTEST_COMMAND} -C $<CONFIGURATION> -R "^${ALL_TESTS}$" --output-on-failures
)


