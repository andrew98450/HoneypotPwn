FROM tleemcjr/metasploitable2:latest AS metasploitable2

RUN sysctl -w net.ipv4.ip_forward=1

EXPOSE 21 22 23 25 53/udp 80 111 139 445 512 513 514 2049 2121 3306 5432 5900 6000

