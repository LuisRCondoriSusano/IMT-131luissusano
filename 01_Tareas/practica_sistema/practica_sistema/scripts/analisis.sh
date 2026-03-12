#!/bin/bash
cd ..
echo "Usuarios:"
wc -l datos/usuarios.txt
echo "Errores:"
grep error datos/accesos.log | wc -l
echo "Usuarios alfabeticamente"
sort datos/usuarios.txt
