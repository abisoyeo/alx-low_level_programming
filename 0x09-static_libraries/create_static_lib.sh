#!/bin/bash

# Compile each C file into an object file
gcc -c *.c

# Create the static library from the object files
ar rcs liball.a *.o

# Remove the object files
rm *.o
