# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/LayoutDemos_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/LayoutDemos_autogen.dir/ParseCache.txt"
  "LayoutDemos_autogen"
  )
endif()
