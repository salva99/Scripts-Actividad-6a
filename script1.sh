read -p "Introduce un  valor: " valor1
read -p "Introduce un  valor: " valor2

if [ $valor1  -gt  $valor2 ]; then 
    echo "$valor1 es mayor que $valor2"
else 
    echo "$valor2 es mayor que $valor1"
fi
    
 
