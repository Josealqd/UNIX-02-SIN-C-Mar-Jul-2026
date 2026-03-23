#Este comando en lista la clave privada
gpg --list-secret-keys --keyid-format=long
#Exportar secret key
gpg --armor --export-secret-keys 981D97E977939DE5
#Importar llave de mi amigo
gpg --import llave_anthony.asc
#Comprobar
gpg --list-keys
#Se manda un archivo de mensaje
echo "hola estoy contandote un secretito" > doc_no_cifrado.txt
#Veo el mensaje
cat doc_no_cifrado.txt
#Copio el hash de mi amigo
gpg --list-keys
#Con el hash cifro el documento
gpg --output doc_cifrado.txt --encrypt --recipient 776C4D8CE189758F90E8CAE973D05C4245F8DC04 doc_no_cifrado.txt