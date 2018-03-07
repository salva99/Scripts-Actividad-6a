read -p "Introduce tu nota: " nota
while [ $nota -lt 0 ] || [ $nota -gt 10 ]; do
    echo "Introduce una nota factible"
    read -p "Introduce tu nota: " nota
done

if [ $nota -lt 5 ]; then 
    echo "Suspenso"
else 
    if [ $nota -eq 5 ]; then 
	echo "Aprobado"
    else 
	if [ $nota -eq 6 ]; then 
	    echo "Bien"
	else 
	    if [ $nota -lt 8 ]; then 
		echo "Notable"
	    else 
		echo "Sobresaliente"
	    fi
	fi
    fi
fi