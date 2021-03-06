cmake_minimum_required(VERSION 2.6)

project(ocemulator)
SET(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/CMakeModules)
SET(Boost_USE_STATIC_LIBS ON)
find_package(Lua 5.2 REQUIRED)
find_package(PkgConfig REQUIRED)
find_package(Boost REQUIRED COMPONENTS system filesystem)
find_package(Threads)

SET(CMAKE_CXX_FLAGS "-std=c++0x")

pkg_check_modules(GTKMM3 REQUIRED gtkmm-3.0)

include_directories(ocemulator ${LUA_INCLUDE_DIR} ${GTKMM3_INCLUDE_DIRS} ${Boost_INCLUDE_DIRS} ${PROJECT_SOURCE_DIR})

link_directories(${GTKMM3_LIBRARY_DIRS} ${Boost_LIBRARY_DIRS})
add_definitions(${GTKMM3_CFLAGS_OTHER})

set(OCEmulator_Sources
    main.cpp
    gui/ocewindow.cpp
    httprequest.cpp
    gui/screenswidget.cpp
    computerinstance.cpp
    components/componentbase.cpp
    components/componentfilesystem.cpp
    components/componentscreen.cpp
    components/componentgpu.cpp
    eventhandler.cpp
    components/componentkeyboard.cpp
)

add_executable(ocemulator ${OCEmulator_Sources})

target_link_libraries(ocemulator ${GTKMM3_LIBRARIES} ${Boost_LIBRARIES} ${CMAKE_THREAD_LIBS_INIT} ${LUA_LIBRARIES})

install(TARGETS ocemulator RUNTIME DESTINATION bin)