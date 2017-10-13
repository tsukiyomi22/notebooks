#Ejemplo de comparaciones 1
#!/bin/bash
echo -n "Introduzca un numero 1 < x < 10: "
read num
if ["$num" -gt 1 ]; then
        if ["$num" -gt 1]; then
        echo "$num*$num=$(($num*$num))"
else
        echo "Numero dentro del rango !"
fi
else
        echo "Numero fuera de rango !"
fi
