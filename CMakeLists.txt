cmake_minimum_required(VERSION 3.10)

# set the project name
project(CMake_Test)

# set the project name and version
project(CMake_Test VERSION 1.0)

# specify the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# add the memwaste library
add_subdirectory("${PROJECT_SOURCE_DIR}/memwaste")
list(APPEND EXTRA_LIBS memwaste)
list(APPEND EXTRA_INCLUDES "${PROJECT_SOURCE_DIR}/memwaste")

#add the executable
add_executable(CMake_Test test.cpp)
target_link_libraries(CMake_Test PUBLIC MemWaste)

include(InstallRequiredSystemLibraries)
set(CPACK_RESOURCE_FILE_LICENSE "${CMAKE_CURRENT_SOURCE_DIR}/License.txt")
set(CPACK_PACKAGE_VERSION_MAJOR "${CMake_Test_VERSION_MAJOR}")
set(CPACK_PACKAGE_VERSION_MINOR "${CMake_Test_VERSION_MINOR}")
include(CPack)

