#Estructuras de control
#!/bin/bash
echo "El precio del articulo es de 10 Pesos"
x=10
echo -n "Escriba cuanto dinero tiene: "
read y
if[$y>=x]; then
 echo "Si te alcanza Amigo!!! :) "
else
echo "No te alcanza :( "
fi
