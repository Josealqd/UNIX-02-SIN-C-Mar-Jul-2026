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