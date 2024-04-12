#!/bin/bash

# Array of folder names
folders=("Assignment1" "Assignment2" "Assignment3" "Assignment4" "Assignment5" "Assignment6" "Assignment7")
 
# Loop through each folder name and create it
for folder in "${folders[@]}"; do
    mkdir "$folder"
done

echo "Folders created successfully."
