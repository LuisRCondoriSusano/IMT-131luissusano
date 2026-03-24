#!/bin/bash

echo "REPORTE DEL SISTEMA"

echo "Usuarios registrados: $(wc -l < datos/usuarios.txt)"

echo "Errores en accesos.log: $(grep "error" datos/accesos.log | wc -l)"

echo "Warnings en accesos.log: $(grep "warning" datos/accesos.log | wc -l)"

echo "Errores en eventos.log: $(grep "error" datos/eventos.log | wc -l)"
