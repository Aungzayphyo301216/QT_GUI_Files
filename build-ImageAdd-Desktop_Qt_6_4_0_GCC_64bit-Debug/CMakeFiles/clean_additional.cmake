# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/ImageAdd_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/ImageAdd_autogen.dir/ParseCache.txt"
  "ImageAdd_autogen"
  )
endif()
