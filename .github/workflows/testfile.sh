# the below is necessary to run a linux script (.sh)
#! /bin/bash
  jobs:
    action_1
  # clones the repo
      run: actions/checkout@v1
      run: touch newfile.txt
      run: rm newfile.txt
      run: mkdir new_file
  
      run: chmod +x buildScript.sh
      run: ./buildScript.sh 
      
    action_2
      run: actions/checkout@v1
      # Below prints out current location
      run: pwd
      name: print content
      run: echo "hello world" >> hello.txt

      run: chmod +x buildScript.sh
      run: ./buildScript.sh 
