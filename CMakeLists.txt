# specify the cmake version
cmake_minimum_required(VERSION 2.8)

# set project name
project(Handover)

# set include directories
include_directories(${CMAKE_SOURCE_DIR}/include)
include_directories(${CMAKE_SOURCE_DIR}/include/plot)
include_directories(${CMAKE_SOURCE_DIR}/include/dynamixel)
include_directories(${CMAKE_SOURCE_DIR}/include/utils)

# set output paths
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)
set(CMAKE_BUILD_FILES_DIRECTORY ${CMAKE_SOURCE_DIR}/build)

set(DYNAMIXEL_LIB_SRC
    src/utils.cpp
    src/USB2Dynamixel.cpp
)

# add custom flags to c++ compiler
set(CMAKE_CXX_FLAGS "-std=c++0x")

# find boost libraries
find_package(Boost COMPONENTS system signals thread REQUIRED)
include_directories(${Boost_INCLUDE_DIR})
link_directories(${Boost_LIBRARY_DIR})
add_library(dynamixel ${DYNAMIXEL_LIB_SRC})

find_package(LAPACK REQUIRED)
find_package(BLAS REQUIRED)
find_package(PythonLibs 2.7)
include_directories(PRIVATE ${PYTHON_INCLUDE_DIRS})

add_executable(datarecord src/datarecord.cpp)
target_link_libraries(datarecord pthread myolinux ${Boost_LIBRARIES} ${LAPACK_LIBRARIES} ${PYTHON_LIBRARIES})

add_executable(gripper_demo src/gripper_demo.cpp)
target_link_libraries(gripper_demo pthread myolinux dynamixel phidget21 ${Boost_LIBRARIES} ${LAPACK_LIBRARIES} ${PYTHON_LIBRARIES})
