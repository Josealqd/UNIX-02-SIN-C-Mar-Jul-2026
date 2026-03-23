#Este comando en lista la clave privada
gpg --list-secret-keys --keyid-format=long
#Exportar secret key
gpg --armor --export-secret-keys 981D97E977939DE5
#Importar llave de mi amigo
gpg --import llave_anthony.asc