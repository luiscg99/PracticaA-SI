for i in 1 2; do

read -p "Introduce una nota: " x

    if [ $x -lt 0 ]; then
	echo "El valor no es correcto."
    elif [ $x -ge 9 ]; then
	echo "Has sacado un sobresaliente."
    elif [ $x -le 8 ] && [ $x -ge 7 ]; then
	echo "Has sacao un notable."
    elif [ $x -eq 6 ]; then
	echo "Has sacado un bien"
    elif [ $x -eq 5 ]; then
	echo "Has sacado un suficiente."
     else echo "Has suspendido"
	
    fi
done