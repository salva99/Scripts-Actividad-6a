suma=0

cont=0
read -p "Introduce un valor (Si quieres salir introduce un 0): " valor
cont=$((cont+1))
suma=$((suma+valor))
while [ $valor -ne 0 ]; do
read -p "Introduce un valor (Si quieres salir introduce un 0): " valor
suma=$((suma+valor))
cont=$((cont+1))
done


media=$((suma/cont))
echo "La suma de todos los numeros es $suma"
echo "La media de todos los numeros es $media"