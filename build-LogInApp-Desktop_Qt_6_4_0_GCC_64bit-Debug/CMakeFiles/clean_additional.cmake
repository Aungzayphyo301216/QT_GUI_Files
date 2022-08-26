# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/LogInApp_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/LogInApp_autogen.dir/ParseCache.txt"
  "LogInApp_autogen"
  )
endif()
