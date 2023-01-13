# the below is necessary to run a linux script (.sh)
#! /bin/bash

  # clones the repo
  run: actions/checkout@v1
  run: touch newfile.txt
  run: rm newfile.txt
  run: mkdir new_file
  run: chmod +x buildScript.sh
  run: ./buildScript.sh 
