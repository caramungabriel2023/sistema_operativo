 #1. Crea un script que pida la edad de una persona y clasifique según la siguiente tabla:
 #Menor de 13: "Niño".
 #13 a 17: "Adolescente".
 #18 a 64: "Adulto".
 #65 o más: "Adulto mayor".
#!/bin/bash
echo "introduce una edad"
read edad
if (( $edad < 13 )); then
 echo "es un niño"
elif (( $edad < 18 )); then
 echo "es un adolescente"
elif (( $edad < 65 )); then
 echo "es un adulto"
else
 echo "es un adulto mayor"
fi
