
read -p "Introduce un número: " num

suma=0
cont=0


while [ $num -ne 0 ]
do
   
   suma=$((suma + num))
   cont=$((cont + 1))

   read -p "Introduce un número: " num
done

media=$((suma / cont))

echo "La suma de los valores es $suma"
echo "La media es $media" 