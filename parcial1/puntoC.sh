sudo useradd developer
sudo groupadd grupodevops
sudo usermod -aG grupodevops developer 

sudo useradd tester
sudo groupadd grupodiseño
sudo usermod -aG grupodiseño tester 

sudo useradd devops
sudo groupadd grupodeveloper
sudo usermod -aG grupodeveloper devops 

sudo useradd diseñador

sudo chmod -R 750 Examenes-UTN/alumno_1
sudo chown developer:developer Examenes-UTN/alumno_1

sudo chmod -R 760 Examenes-UTN/alumno_2
sudo chown tester:tester Examenes-UTN/alumno_2

sudo chmod -R 700 Examenes-UTN/alumno_3
sudo chown devops:devops Examenes-UTN/alumno_3

sudo chmod -R 775 Examenes-UTN/profesores/
sudo chown diseñador:diseñador Examenes-UTN/profesores/

ll Examenes-UTN/
whoami > validar.txt
