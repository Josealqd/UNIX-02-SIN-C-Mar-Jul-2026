#The "ls" command only works if executed in lowercase.
ls
#Using all caps is incorrect and you will get an error message on the screen
LS
#directory listing found in documents
ls Documents
#This command provides more information about each of the listed files.
ls -l
#print in reverse alphabetical order
ls -r
#Variations of the command can be used
ls -l -r
ls -rl
ls -lr
#It tells you that you are in your home folder.
pwd
#changes your directory
cd 
#It moves you to the documents directory
cd Documents
#Return to the home director at any time
cd ~
#provides a variety of results
ls -l /var/log
#It will sort the files by their timestamp.
ls -lt /var/log
#It will sort the files by file size
ls -l -s /var/log
#It will reverse the order of any sorting type. Notice the difference when added to the previous example.
ls -lSr /var/log
#with the list of files in reverse alphabetical order
ls -r /var/log
#It's the shortest shortcut and the one most frequently used by administrators on a daily basis. It switches the user and loads their clean environment.
su -
#It does the same thing, but the "l" explicitly stands for login. It's simply another way of writing the previous command.
su -l
#This is the longer, more descriptive version. It does exactly the same thing, but it's usually used when writing scripts.
su --login
#It displays the animation of the train crossing the screen, but executed with administrator privileges.
sudo sl
#This section explains what rwx means
rwx
#It teaches how to change permissions for users, groups, and others using rwx.
chmod
#Allow the owner of this file (hello.sh) to run it as a program."
chmod u+x hello.sh
#Change the owner of a file or folder
chown
#It forces the system (as administrator/sudo) to change the owner of the hello.sh file so that it now belongs to the root user.
sudo chown root hello.sh 
#El comando cat, que significa “concatenar”, a menudo se usa para ver rápidamente el contenido de archivos pequeños.
cat
#These commands are used to view a selected number of lines from the top or bottom of a file
head and tail
#The head and tail commands can be used to specify the number of lines to display.
-n
#The cp command is used to copy files. It requires a source and a destination.
cp
#The dd command is used to copy files or entire partitions at the bit level
dd
#It generates a blank 50MB file, typically used to create a swap file (virtual RAM) in Linux.
dd if=/dev/zero of=/tmp/swapex bs=1M count=50