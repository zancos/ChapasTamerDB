get_filename_component(MY_WORKSPACE_PATH ${CMAKE_SOURCE_DIR} DIRECTORY )
get_filename_component(MY_WORKSPACE_PATH ${MY_WORKSPACE_PATH} DIRECTORY)
set(MY_LIBRARIES_PATH ${MY_WORKSPACE_PATH}/libs)

set(CMAKE_PREFIX_PATH ${MY_LIBRARIES_PATH}/Eigen-3.2.4;
                      ${MY_LIBRARIES_PATH}/Qt-5.7/msvc2013_64;
                      ${MY_LIBRARIES_PATH}/glm-0.9.8.3/glm/cmake;
                      ${MY_LIBRARIES_PATH}/boost_1_63_0-msvc12)

#enable multicore compilation
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /MP")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} /MP")

#set project as default in MSVC
set_property(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR} PROPERTY VS_STARTUP_PROJECT ${PROJECT_NAME})
