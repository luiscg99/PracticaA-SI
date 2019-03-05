read -p "Introduce la cantidad de litros de agua consumidos: " litros

total=0

if [ $litros -le 50 ]; then
total=$((total+20))
fi

if [ $litros -gt 50 ] && [ $litros -le 200 ]; then
total=$((litros/20))
total=$((total+20))
fi

if [ $litros -gt 200 ]; then
total=$((litros/10))
total=$((total+20+30))
fi

echo "El total es $total" 