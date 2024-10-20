#!/bin/bash

# Define the name of the file
FILENAME="myfile.txt"

# Create the file
touch $FILENAME

# Optionally, add some content to the file
echo "This is a new text file." > $FILENAME
