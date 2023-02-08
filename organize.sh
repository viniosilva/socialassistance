mkdir saidas
mkdir entradas
mkdir recursos
mv saida_* saidas
mv entrada_* entradas
mv recursos_* recursos
cp $(find recursos/recursos_* -type f | sort -n | tail -1) recursos.csv