get_filename_component(MY_WORKSPACE_PATH ${CMAKE_SOURCE_DIR} DIRECTORY )
get_filename_component(MY_WORKSPACE_PATH ${MY_WORKSPACE_PATH} DIRECTORY)
set(MY_LIBRARIES_PATH ${MY_WORKSPACE_PATH}/libs)

set(CMAKE_PREFIX_PATH ${MY_WORKSPACE_PATH}/libs/Eigen-3.2.4;
                      ${MY_WORKSPACE_PATH}/libs/Qt-5.7/gcc_64;
                      ${MY_WORKSPACE_PATH}/libs/glm-0.9.8.3/glm;
                      ${MY_WORKSPACE_PATH}/libs/boost_1_63_0-gcc_64)

foreach(testest ${CMAKE_PREFIX_PATH})
    message(${testest})
endforeach()