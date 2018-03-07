read -p "Introduce un valor mayor que cero: " valor
while [ $valor -lt 0 ]; do
    read -p "Introduce un valor mayor que cero" valor
done
for valor in `seq 0 $valor`; do
    echo "El valor es $valor"
done