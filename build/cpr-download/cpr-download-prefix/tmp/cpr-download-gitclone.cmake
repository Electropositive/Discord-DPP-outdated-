
if(NOT "/workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-gitinfo.txt" IS_NEWER_THAN "/workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/workspaces/Discord-DPP/deps/sleepy-discord/deps/cpr"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/workspaces/Discord-DPP/deps/sleepy-discord/deps/cpr'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/local/bin/git"  clone --no-checkout "https://github.com/whoshuu/cpr.git" "cpr"
    WORKING_DIRECTORY "/workspaces/Discord-DPP/deps/sleepy-discord/deps"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/whoshuu/cpr.git'")
endif()

execute_process(
  COMMAND "/usr/local/bin/git"  checkout 41fbaca --
  WORKING_DIRECTORY "/workspaces/Discord-DPP/deps/sleepy-discord/deps/cpr"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '41fbaca'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/local/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/workspaces/Discord-DPP/deps/sleepy-discord/deps/cpr"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/workspaces/Discord-DPP/deps/sleepy-discord/deps/cpr'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-gitinfo.txt"
    "/workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-gitclone-lastrun.txt'")
endif()

