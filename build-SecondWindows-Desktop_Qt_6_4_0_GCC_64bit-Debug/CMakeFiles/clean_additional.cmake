# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/SecondWindows_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/SecondWindows_autogen.dir/ParseCache.txt"
  "SecondWindows_autogen"
  )
endif()
