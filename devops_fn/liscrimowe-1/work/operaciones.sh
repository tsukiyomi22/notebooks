#Operaciones aritmeticas
#!/bin/bash
echo -n "Introduzca un primer numero: ";read x
echo -n "Instroduzca un segundo numero: ";read y
suma=$(($x+$y))
resta=$(($x-$y))
mul=$(($x*$y))
div=$(($x/$y))
mod=$(($x%$y))
#impresion de respuestas
echo "Suma: $suma"
echo "Resta: $resta"
echo "Multiplicacion: $mul"
echo "Division: $div"
echo "Modulo: $mod"
