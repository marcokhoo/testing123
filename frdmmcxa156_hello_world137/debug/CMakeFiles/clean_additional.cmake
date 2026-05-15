# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "debug")
  file(REMOVE_RECURSE
  "clean_files-NOTFOUND"
  "frdmmcxa156_hello_world137.bin"
  )
endif()
