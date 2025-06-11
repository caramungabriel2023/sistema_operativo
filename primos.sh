# 2. Crea un script con una función que reciba un número y mencione si es
#primo o no.  Recordar que un número es primo cuando solo es divisible por 1 y por sí
#mismo. 3.
#!/bin/bash
echo "Introduce un numero: "
read numero
if ((numero < 1)); then
  echo "El numero debe ser mayor que 0"
  fi

for ((i=2; i*i<=numero; i++)); do
  if ((numero % i == 0)); then
    echo "El numero $numero no es primo"
    exit 0
  else 
    echo "El numero $numero es primo"
    exit 0
  fi
  done
