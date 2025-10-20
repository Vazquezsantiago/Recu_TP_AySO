
sudo groupadd p1c1_2024_Todos
sudo useradd -m -s /bin/bash -g p1c1_2024_Todos -p $(openssl passwd -1 "clave1") p1c1_2024_u2
sudo usermod -aG p1c1_2024_Todos p1c1_2024_u1
sudo chown -R p1c1_2024_u1:p1c1_2024_Todos /datos
sudo chmod -R 770 /datos
su -c "whoami >> /datos/validar1.txt" p1c1_2024_u2
