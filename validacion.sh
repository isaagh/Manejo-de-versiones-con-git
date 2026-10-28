carpeta=$1

if [ $# -ne 1 ]; then
    echo "Error: debes ingresar una carpeta"
    exit 1
fi
if [ $# -ne 1 ]; then
    echo "Error: debes ingresar una carpeta"
    exit 1
fi

if [ ! -d "$carpeta" ]; then
    echo "Error: la carpeta no existe"
    exit 1
fi

echo "La carpeta es valida: $carpeta"
