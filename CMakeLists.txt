project(Message)

add_library(message STATIC another_world.cpp)
add_executable(main main.cpp)
target_link_libraries(main message)
