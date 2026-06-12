#!/bin/bash
# Creates a variable named FILE storing the filename string.
FILE="output.txt"

# Creates an empty file named "output.txt" if missing.
touch "${FILE}"

# Loops continuously until the file contains any data size.
until [[ -s "${FILE}" ]]; do

    # Prints a message stating that the file is empty.
    echo "${FILE} is empty..."

    # Prints a message indicating the next check delay time.
    echo "Checking again in 2 seconds..."

    # Pauses script execution for exactly two seconds every loop.
    sleep 2

# Closes the until loop code block structure properly.
done

# Prints final message confirming the file now has data.
echo "${FILE} appears to have some content in it!"
