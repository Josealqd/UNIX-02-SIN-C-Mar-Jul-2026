#
id 
#
groups
#
cat /etc/passwd | head
#my files and directories inherit the gid and uid
touch test.txt
ls -la
#my files and directories inherit the gid and vid

cat /etc/group | head -10 
#Shows the first 10 lines of the system groups file.
groups 
#Shows the groups of the current user.
groups USER 
#Shows the groups of a specific user.
id -u
#User ID
id -g
# Principal Group ID
id -G
# All the grups IDS
groupadd desarrolladores  
#Creates a new group called desarrolladores.
groupadd -g 2000 operaciones 
#Creates a new group called operaciones with the group ID (GID) 2000.
groupadd --system servicios_web 
#Creates a system group called servicios_web.
grep -E "desarrolladores|operaciones|servicios_web" /etc/group
# Searches the /etc/group file and shows the lines that contain desarrolladores, operaciones, or servicios_web.
grep "GID_MIN\|GID_MAX\|SYS_GID" /etc/login.defs
#Searches the /etc/login.defs file and displays the lines containing GID_MIN, GID_MAX, or SYS_GID, which define the ranges for normal and system group IDs in Linux.
addgroup diseno  
#create groups with addgroup
usermod -aG developers root` 
 #adds the root user to the developers group.
usermod -aG design root` 
 #adds the root user to the design group.
id root`  
#displays the root user's groups and information.
#Search for and display the created groups in the /etc/group file
grep -E "desarrolladores|diseno" /etc/group
# Add the user "root" as a member of the "marketing" group so that it shares its permissions.
adduser root marketing
groupadd grupo_temporal
#Creates a new group named "grupo_temporal".
usermod -aG grupo_temporal root
#Adds the root user to that group as a secondary member without removing its existing group memberships. 
usermod -G desarrolladores root
#Remove all child groups except developers
usermod -aG diseno,marketing,grupo_temporal root
#return
#Lists all files (including hidden ones) in detailed format (showing permissions, owner, size, and date).
ls -la ~/lab_chgrp/proyectos/
#Lists files in detailed format and also displays the allocated size of each file in blocks.
ls -ls ~/lab_chgrp/reportes/
#Changes the group ownership of the file app.py to the group desarrolladores
chgrp desarrolladores ~/lab_chgrp/proyectos/app.py
#Changes the group ownership of both the config.json and informe.txt files to the group diseno.
chgrp diseno \ ~/lab_chgrp/proyectos/config.json \ ~/lab_chgrp/reportes/informe.txt
#Shows all files in the proyectos folder with detailed information like permissions, owner, and group.
ls -la ~/lab_chgrp/proyectos/
#Shows all files in the reportes folder with detailed information such as permissions, owner, and group.
ls -la ~/lab_chgrp/reportes/
#Recursively changes the group ownership of the directory and all its contents to desarrolladores
sudo chgrp -R desarrolladores ~/lab_chgrp/scripts/
#Recursively lists all files in a detailed format to verify the changes.
ls -laR ~/lab_chgrp/scripts/
#Recursively changes the group ownership to diseno and prints a message for every file changed (verbose).
sudo chgrp -Rv diseno ~/lab_chgrp/reportes/







