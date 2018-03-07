read -p "Introduce un valor positivo (mayor que 0): " valor1
resto=$((valor1%2))
while [ $valor1 -lt 0 ]; do 
    read -p "Introduce un valor positivo (mayor que 0): " valor1
done
if [ $resto -eq 0 ]; then
    echo "El numero $valor1 es par"
else
     echo "El numero $valor1 es impar"
fi