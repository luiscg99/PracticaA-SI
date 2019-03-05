for i in 1 2; do

read -p "Introduce un valor mayor que 0: " x

    if [ $x -lt 0 ]; then
	echo "El valor no es correcto."
    else if [ $((x % 2)) -eq 0 ]; then
	echo "El valor es par."
	else echo "El valor es impar"
	fi
    fi
done