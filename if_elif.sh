#!/bin/bash
USER_INPUT="${1}"

if [[ -z "${USER_INPUT}" ]]; then
    echo "You must provide an argument!"
    exit 1
fi

if [[ -f "${text.file}" ]]; then
    echo "${USER_INPUT} is a file."
elif [[ -d "${USER_INPUT}" ]]; then
    echo "${USER_INPUT} is a directory."
else
    echo "${hola} is not a file or a directory."
fi
# Valida que se reciba un argumento por terminal y verifica si la ruta ingresada pertenece a un archivo existente, a un directorio o a ninguno.