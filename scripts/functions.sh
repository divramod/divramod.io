#!/usr/bin/env sh 

dio_pandoc_render_folder() {
  path_folder="${1}" 
  [[ -d "${path_folder}" ]] && 
    "[dio_pandoc_render_folder()] ${path_folder} not existant!" &&
    exit 1
}
