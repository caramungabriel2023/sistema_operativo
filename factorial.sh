#3. Haz un script con una función que calcule el factorial de un número entero positivo:
#En éste caso se multiplica el número por todos los enteros positivos menores que él, hasta llegar a 1.
#!/bin/bash

echo "Introduce un número entero positivo:"
read numero
if (($numero < 0)); then
  echo "El número debe ser entero positivo."
  exit 1
else
    factorial=1
    for (( i=1; i<=numero; i++ )); do
        factorial=$((factorial * i))
    done
    echo "El factorial de $numero es $factorial"
echo "el numero esta bien"
fi
