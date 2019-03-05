for i in 1 2; do

read -p "Introduce un número: " x

    if [ $x -lt 0 ]; then
	echo "El valor no es correcto."
    else 
	for z in `seq 0 $x`; do
        echo "$z"
	done
    
    fi
done