#Change to debian
cd /dev
#list archives and directory 
ls
#change directory to proc directory
cd /proc
#list process in proc directory
ls
#show cpu information
cat cpuinfo
#Change to general directory
cd
#list general directory files
ls
#change to the bin directory
 cd /bin
#List bin directory files
ls
#Change to the workspace directory
cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 
#Change the file to a binary file
gcc saludo.c -o saludo_bin 
#Move the file to the bin directory
sudo mv saludo_bin /bin
#List the bin directory to look for the saludo_bin file
ls
#Shows the saludo_bin content
cat saludo_bin 
#Change directory to Home
cd /home 
#Print the original file content, not the binary
saludo_bin 
#It helps me know where I'm moving around.
pwd
#change back to the root directory
cd /
#list files and directories with symbols to identify types (/, *)
ls -F
#list the contents of the current directory
ls
#create a file named test.txt with the string "Hola mundo"
echo "Hola mundo" > test.txt
#list specific files/directories named java, nvm, and test.txt
ls java  nvm  test.txt
#display the content of the test.txt file
cat test.txt
#show detailed status and metadata of the test.txt file
stat test.txt