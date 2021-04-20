cmake_minimum_required(VERSION 2.8)
project( opencv )
# set (OpenCV_DIR /home/user/Development/Rinobot/Core/OpenCV-2.4.13/opencv/opencv-2.4.13/release)
find_package( OpenCV REQUIRED )
include_directories( ${OpenCV_INCLUDE_DIRS} )

add_executable(image image.cpp)
target_link_libraries( image ${OpenCV_LIBS} )

