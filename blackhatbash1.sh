#!/bin/bash
#!/usr/bin/env bash
bash --version
env
echo ${SHELL}
echo ${RANDOM}
echo ${UID}
echo ${OSTYPE}
ps -ef
df --human-readable
#Run the script in restricted mode (limits commands like `cd`, modifying environment variables, or executing commands with `/`). This is used for security.
#bash -x blackhatbash1.sh
#Run the script in debug mode. This displays each command and its arguments in the terminal as they are executed. This is used to find errors.
#bash -r blackhatbash1.sh
#Runs the script in your current folder
#./blackhatbash1.sh
#Gives you permission to execute it.
chmod u+x blackhatbash1.sh





