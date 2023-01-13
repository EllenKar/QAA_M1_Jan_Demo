! /bin/bash

run: actions/checkout@v1
# Below prints out current location
run: pwd
name: print content
run: echo "hello world" >> hello.txt

run: chmod +x buildScript.sh
run: ./buildScript.sh 
