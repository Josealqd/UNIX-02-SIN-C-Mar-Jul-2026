# Return immediately to the current user's home directory
cd
# Print the current directory path to confirm your location
pwd
# Navigate directly to the 'proyecto' directory using its absolute path again
cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto/
# Use the $HOME environment variable to go back to the home directory
cd $HOME
# Start a new instance of the Bash shell
$BASH
# Print the username of the currently logged-in user
whoami
# Elevate privileges to become the root (superuser)
sudo su
# Verify the current user (should output 'root' now)
whoami
# List files in a detailed format, sorted by modification time (newest first)
ls -lt
# Open the manual page to read documentation for the 'ls' command
man ls
# List the contents of '/dev' but only display the first 7 entries
ls /dev | head -7
# Display the configuration files and directories located in '/etc'
ls /etc
# Display only the last 5 entries from the '/etc' directory listing
ls /etc | tail -5
# Show a detailed directory listing of all items, including hidden files
ls -al
