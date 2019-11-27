cmake_minimum_required(VERSION 3.5.1)

# set the project name
project(Poker VERSION 1.0)

file(GLOB SOURCES
    
	src/*.cpp
	src/*.h
)

# add the executable
add_executable(Poker ${SOURCES})
