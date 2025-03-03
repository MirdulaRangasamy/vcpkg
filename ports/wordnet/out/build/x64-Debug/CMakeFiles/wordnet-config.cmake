# Config file for the wordnet package

get_filename_component(_WORDNET_PREFIX_DIR "${CMAKE_CURRENT_LIST_FILE}" DIRECTORY)

set (_TARGET_NAME "wordnet")

set (WORDNET_DICT_PATH )
message (STATUS "WORDNET_DICT_PATH: ")

# IMPORTED targets for wordnet
include("${_WORDNET_PREFIX_DIR}/${_TARGET_NAME}-targets.cmake")

set(_WORDNET_PREFIX_DIR)
set(_TARGET_NAME)
