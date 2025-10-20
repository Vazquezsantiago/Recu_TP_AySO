groupadd p1c1_2024_g1
useradd -m -s /bin/bash -G p1c1_2024_g1 -p $(openssl passwd -1 "clave1") p1c1_2024_u1
chown -R p1c1_2024_u1:p1c1_2024_g1 /datos
