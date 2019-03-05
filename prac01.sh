read -p "Introduce un número: " x
read -p "Introduce un número: " y

if [ $x -gt $y ]; then 
    echo "El valor más alto es $x"
else if [ $y -gt $x ]; then
    echo "El valor más alto es $y"
    else echo "Los valores son iguales"
    fi
fi