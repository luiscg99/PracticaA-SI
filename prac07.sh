
read -p "Introduce un día del mes (1...30): " dia

while [ $dia -le 0 ] && [ $dia -gt 30 ]
do
case $dia in
    1,8,15,22,29) echo "El dia es lunes";;
    2,9,16,23,30) echo "El dia es martes";;
    3,10,17,24) echo "El dia es miercoles";;
    4,11,18,25) echo "El dia es jueves";;
    5,12,19,26) echo "El dia es viernes";;
    6,13,20,27) echo "El dia es sabado";;
    7,14,21,28) echo "El dia es domingo";;
esac

done

