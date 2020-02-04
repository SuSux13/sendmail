echo randString=$(< /dev/urandom tr -dc '[:lower:]' | fold -w "$(shuf -i 5-10 -n 1)" | head -n 1) >> hola.txt
 