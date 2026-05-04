# Navigate to the 'calculadora/' directory using a relative path
cd calculadora/
#Display the absolute path of your current working directory
pwd
# Move to the 'calculadora' folder using its full absolute path
cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora
# Move one level up to the parent directory
cd ..
# Create a new folder named 'proyecto'
mkdir proyecto
# Enter the newly created 'proyecto' directory
cd proyecto
# List all files, including hidden ones, along with detailed info and inode numbers
ls -lai
# Show a detailed list of all files, appending type indicators (like '/' for directories)
ls -Flai
# Go back to the previous parent directory
cd .. 
# Display the visible contents of the current directory
ls
# Switch back into the 'calculadora' folder
cd calculadora 
# Display an exhaustive list of all files in this directory, including hidden ones
ls -lai
# Same output as 'ls -lai', but written using separated flags
ls -l -a -i
# Output comprehensive status and metadata for the current directory ('.')
stat 