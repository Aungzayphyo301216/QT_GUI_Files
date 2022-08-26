# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "AZPFirst_autogen"
  "CMakeFiles/AZPFirst_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/AZPFirst_autogen.dir/ParseCache.txt"
  )
endif()
