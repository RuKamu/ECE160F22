#!/bin/bash

mkdir hw1_unix
mkdir hw1_unix_2
cp -r hw1_unix hw1_unix_copy
mv hw1_unix_copy hw1_unix_2
cd hw1_unix_2
touch file.txt
cp file.txt file2.txt
mv file2.txt hw1_unix
cp file.txt file3.txt
mv file3.txt hw1_unix
cd ..
ls
cd hw1_unix
ls
