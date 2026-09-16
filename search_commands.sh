#!/bin/bash
# Activity 1b-3 Search Commands

# 1. Extract archive
bunzip2 gutenberg.tar.bz2 && tar -xvf gutenberg.tar

# 2. File searches (name, count, context)
find ./Gutenberg -name "*.txt"
grep -rn "verdigris" ./Gutenberg | wc -l
grep -r -C 3 "Next day there was a surprise for Jack" ./Gutenberg

# 3. File searches (size and timestamp)
find ./Gutenberg -type f -size 255258c -exec ls -lh {} \;
find ./Gutenberg -type f -printf '%T+ %p\n' | sort | head -n 3 | tail -n 1
