#abbreviated
ls -a 
#Show the files in the folder
ls --all
#Individual flags
ls -l -a -h  
#Mixed flags
ls -l -ah
#Combined flags (The most common way to write it)    
ls -lah  
#This command tells the system that "-rf" is a name, not a set of options.
mkdir -- -rf
#This removes the folder named "-rf" only if it is empty.
rmdir -- -rf
#This command displays a quick-reference manual for the "ls" command.
ls --help
#It gives us a complete manual 
man ls
#to navigate. I press the "/" key and type "all," and to move down I press the lowercase letter n, and to go up I press uppercase n, and to exit I press Q.
man git-clone
depth <depth>
           Create a shallow clone with a history truncated to the specified number of commits. Implies --single-branch unless --no-single-branch is given to fetch the
           histories near the tips of all branches. If you want to clone submodules shallowly, also pass --shallow-submodules.
unless --no-single-branch is given to fetch the
           histories near the tips of all branches. If you want to clone submodules shallowly, also pass --shallow-submodules.
#"-" is a normal file type
#"rw" has read and write permissions only
#This string represents the file type and the access permissions for three different categories of users.
-rw-rw-rw-  1 codespace root    
#Command to change permissions so that everyone can run it
chmod +x script.sh 
#command so that only the owner can execute it
chmod u+x script.sh
#This command is used to remove read access for others
chmod o-r secreto.txt
This command removes all permissions (owner reads/writes, no one else can do anything)
chmod u+rw,go-rwx privado
#It attempts to overwrite a protected file in /etc with "hola," but typically fails because shell redirection doesn't inherit elevated privileges.
sudo echo "hola" > /etc/archivo_protegido
#The "dev null" method is used; this is a black hole that is not displayed on the screen.
echo "hola" | sudo tee /etc/archivo_protegido > /dev/null
#Appends the word "chao" to the end of a protected file by running the entire redirection within a root shell.
sudo sh -c 'echo "chao" >> /etc/archivo_protegido'
#The "cat" command is used to check if it executed correctly.
cat /etc/archivo_protegido