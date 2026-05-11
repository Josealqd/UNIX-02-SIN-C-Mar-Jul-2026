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


