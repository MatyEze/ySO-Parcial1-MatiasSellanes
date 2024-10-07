echo "Mi IP Publica es: $(curl -s ifconfig.me)" > Filtro_Avanzado.txt 
echo "Mi usuario es: $(grep ":$(id -u):" /etc/passwd | awk -F ':' '{print $1}')" >> Filtro_Avanzado.txt 
echo "El Hash de mi Usuario es: $(sudo cat /etc/shadow | grep "$(whoami):" | awk -F ':' '{print $2}')" >> Filtro_Avanzado.txt 

cat Filtro_Avanzado.txt 
