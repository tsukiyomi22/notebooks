#Ejemplo de comparaciones
#!/bin/bash
echo -n "Introduzca su nombre de usuario: "
read login
if ["$login" = "$USER"]; then
 echo "Hola, $login  Bienvenido!"
else
 echo "El login $login es incorrecto!!!"
fi
