cmake_minimum_required(VERSION 3.10)
project(
  neural_network
  VERSION 1.0
  LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)

# add_subdirectory(src)

add_executable(neural_network src/main.cpp src/misc.cpp src/neuralnetwork.cpp src/tensor.cpp)

# target_link_libraries(neural_network <library_name>)

# set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR}/bin)

# target_include_directories(neural_network PRIVATE src)