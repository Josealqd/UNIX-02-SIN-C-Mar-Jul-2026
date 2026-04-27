#COMMIT
To solve the problems we face, we shouldn't turn directly to AI, as there are other engineers who may have already encountered the same problems,
and we can find their repositories on GitHub or Stack Overflow.
#Displays the permission and ownership details specifically for the prueba.txt file.
ls -l prueba.txt
#Changes the permissions to rwxr-xr-x: the owner has full control, and everyone else can only read and execute.
sudo chmod 755 prueba.txt
#Verifies the changes again to confirm that the file is now public for reading and execution.
ls -l prueba.txt55
#To solve the problems we have, we should not use AI, rather we use the Google search engine and search for the problem and thus we will find different pages where people have already solved it and give us the solution. If we use AI, it will confuse us and give us a lot of commands that we will get lost in how to solve such a problem.
#Updates the list of available packages (doesn't install anything).
#These are the commands I found on github solving this umasjk problem
sudo apt-get update
#Installs the latest versions of your current software.
sudo apt-get upgrade
#Installs the tool for advanced file permissions.
sudo apt install acl
#Makes you the owner of everything in the current folder.
sudo chown -R $(whoami) .
#Resets and clears all special/extra permissions from the files.
sudo setfacl -bnR .
#umask 027 command output
#It is a folder where the owner has full access, the group can only read/enter, and it weighs 4096 bytes.
drwxr-x--- 2 codespace codespace  4096 Apr 27 15:20 directorio2
#It is a folder where the owner has full access, the group can only read/enter, and it weighs 4096 bytes.
-rw-r----- 1 codespace codespace     0 Apr 27 15:20 archivo2
#umask 077 command output
drwx------ 2 codespace codespace  4096 Apr 27 15:29 privado2
-rw------- 1 codespace codespace     0 Apr 27 15:29 secreto2.txt
#Creates a new user named "luna" with a home directory and sets ZSH as her default shell.
sudo useradd -m -s /usr/bin/zsh luna
#Lists the home directories to verify that luna's personal folder was successfully created.
ls /home
#Displays the current ownership and permission details of the file "mi_archivo".
ls -l mi_archivo
#Changes the owner of the file so that it now belongs to the user "luna".
sudo chown luna mi_archivo
#Re-checks the file details to confirm that the ownership has successfully switched to "luna".
ls -l mi_archivo