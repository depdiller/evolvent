add_library(evolvent
        src/Evolvent.cpp
        src/Evolvent.h)

target_include_directories(evolvent PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src")