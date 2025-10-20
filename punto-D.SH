mkdir -p ~/Punto_E
free -h | grep Mem | awk '{print "Memoria Total:", $2}' > ~/Punto_E/Filtro_basico.txt
lscpu | grep "Model name" | awk -F: '{print "CPU Modelo:" $2}' >> ~/Punto_E/Filtro_basico.txt
lscpu | grep "MHz" | head -1 | awk -F: '{printf "Frecuencia: %.2f MHz\n", $2}' >> ~/Punto_E/Filtro_basico.txt

