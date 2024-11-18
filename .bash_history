clear
ls
cd docker/
ls
cat index.html 
ls -l
clear
cd ~
ls
mkdir punto_B
cd punto_B/
ls
cllear
clear
ls
ls /usr/local/bin/
cd /usr/local/bin/
ls
cd ..
clear
ls
cd bin/
ls
ls -al
clear
nano DellagiovannaAltaUser-Groups.sh
cd ~/punto_B/
nano DellagiovannaAltaUser-Groups.sh
man adduser
nano DellagiovannaAltaUser-Groups.sh
cd /home/vagrant/
sudo cd /home/vagrant/
sudo usermod -aG sudo lautaro
sudo vagrant
sudo su
exit
ls
clear
sudo cp ./repogit /home/lautaro
sudo cp -r ./repogit/ /home/lautaro/
sudo cp -r ../../../repogit/ /home/lautaro/
cd ~
ls
cd repogit/
ls
cd ..
cd punto_B/
nano DellagiovannaAltaUser-Groups.sh 
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $2}'
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $1}'
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $3}'
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $4}' 
NEW_LIST=(cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $3}') 
NEW_LIST=$(cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $3}') 
echo $NEWLIST
clear
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $1}' 
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F '#-' '{print $1}' 
man grep
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | grep -e [^#] 
grep -e [-#] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
grep -e [^#] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
grep -e [^#][^#-][^# ] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
grep -e [^#][^# ] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
grep -e [^#] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
grep 2P ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
grep -e [2P] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
grep 2P ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F '\n' '{print $1}' 
grep 2P ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $1}' 
USUARIOS=$(grep 2P ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $1}') 
echo USUARIOS
echo $USUARIOS
echo $USUARIOS(1)
echo $USUARIOS[1]
echo $(USUARIOS[1])
echo ${USUARIOS[1]}
echo ${USUARIOS[2]}
echo ${USUARIOS[0]}
grep 2P ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $1}' 
grep -e [^#] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
grep -e [^#] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awf -F '#-' '{print $1}'
grep -e [^#] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F '#-' '{print $1}'
grep -e [^#] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F '#-' '{print $2}'
grep -e [^#] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F '#-' '{print $3}'
grep -e [^#] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F '#-' '{print $1}'
grep -e [#^] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F '#-' '{print $1}'
grep -e [#^] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F '#-' '{print $2}'
grep -e [#^] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F '#-' '{print $3}'
grep -e [#^] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F '#-' '{print $0}'
grep -e [^#] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F '#-' '{print $0}'
grep -e [^#] ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F '#-' '{print $1}'
USUARIOS= $(cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $1}')
USUARIOS=(cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $1}')
USUARIOS=$(cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $1}')
echo $USUARIOS
GRUPOS=$(cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | awk -F ',' '{print $2}')
echo $GRUPOS
echo ${GRUPOS[2]}
echo ${GRUPOS[1]}
echo ${GRUPOS[0]}
echo $GRUPOS | awk -F ' ' '{print $0}'
echo $GRUPOS | awk -F ' ' '{print $1}'
echo $GRUPOS | awk -F ' ' '{print $2}'
I=1
echo $GRUPOS | awk -F ' ' '{print $I}'
echo $GRUPOS | awk -F ' ' '{print ${I}}'
echo $GRUPOS | awk -F ' ' '{print $I}'
I= $I + 1
I= ${I} + 1
I=${I}+1
echo $I
I=1
I=I+1
echo $I
I=1
I=(I+1)
echo $I
I=1
I=($I+1)
echo $I
I=1
I=$I++
echo $I
let I=1
echo $GRUPOS | awk -F ' ' '{print $I}'
echo $GRUPOS | awk -F ' ' '{print ${I}}'
echo $GRUPOS | awk -F ' ' '{print $(I)}'
I=$I++
echo $GRUPOS | awk -F ' ' '{print $(I)}'
echo $GRUPOS | awk -F ' ' '{print $I}'
echo $I
clear
exit
clear
ls
cd ~
ls
cd punto_B/
ls
history
clear
cd ..
ls
cd repogit/
ls
cd ..
ls
cd repogit/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
./script_Precondicion.sh 
ls
cd ..
ls
cd ..
ls
cd ..
ls
clear
ls
mkdir punto_A
cd punto_A
ls
nano script_A.sh
sudo systemctl status docker
nano script_A.sh
chmod +x script_A.sh 
lsblk
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
nano ../punto_B/DellagiovannaAltaUser-Groups.sh
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
sudo fdisk -l | grep -i "2 gib"
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
nano script_A.sh
./script_A.sh 
lsblk 
./script_A.sh 
lsblk 
cd ~
ls
cd punto_A/
ls
nano script_A.sh 
sudo fdisk /dev/sdd
./script_A.sh 
lsblk 
sudo fdisk /dev/sdd
nano script_A.sh 
nano script2_A.sh
nano script_A.sh 
nano script2_A.sh
nano script_A.sh 
man vgcreate
man lvcreate
nano script_A.sh 
./script_A.sh 
free -h
cat /etc/fstab
nano script_A.sh 
sudo vgs
sudo lvs
nano script_A.sh 
cd ..
ls
cd punto_B/
ls
cd ..
mkdir punto_C
cd punto_C
cd ..
ls
cd repogit/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
cat index.html 
cd ~
cd repogit/UTN-FRA_SO_Examenes/202406/docker/
ls
nano index.html 
ls -l
sudo nano index.html 
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo usermod -a -G docker $(whoami)
docker run hello-world
exit
su lautaro
docker run hello-world
exit
docker run hello-world
free -h
docker login -u laudellag
cd ~
ls
cd repogit/UTN-FRA_SO_Examenes/202406/docker/
ls
docker image list
docker build -t some-content-nginx .
nano dockerfile
ls -l
sudo nano dockerfile
docker build -t laudellag/web1-Dellagiovanna:latest 
docker build -t laudellag/web1-Dellagiovanna:latest . 
docker build -t laudellag/web1-dellagiovanna:latest . 
docker image list
sudo nano run.sh
sudo chmod 666 run.sh 
ls
sudo chmod 777 run.sh 
./run.sh 
ls
nano run.sh
./run.sh 
docker ps
ls
cp run.sh ~/punto_C/
cd ..
ls
cd docker/
ls
docker push laudellag@web1-dellagiovanna:latest
docker push laudellag@web1-dellagiovanna
docker push web1-dellagiovanna:latest
docker ps
docker image list
docker push web1-dellagiovanna
docker push laudellag/web1-dellagiovanna
cat index.html 
docker ps
docker stop web1-dellagiovanna
docker stop laudellag/web1-dellagiovanna
docker stop d7c5
docker ps
cd ..
ls
cd punto_C
ls
cat run.sh 
cd ..
ls
mkdir punto_E
ls
cd repogit/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible/
ls
cat playbook.yml 
sudo apt update
ls
git --version
cd ..
cd ~
ls
cd repogit/
ls
ls -l
cd ..
ls
ls -l
mkdir repo
cd repo
ls
git clone https://github.com/LautaroDellagiovanna/UTNFRA_SO_2do_Parcial_Dellagiovanna.git
ls
cd ..
la
cd repogit/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible/
ls
sudo apt install ansible -y
la
cat playbook.yml 
nano playbook.yml 
sudo nano playbook.yml 
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
cat main.yml 
sudo nano main.yml 
cd ..
cd vars/
ls
sudo nano main.yml 
sudo nano ../tasks/main.yml 
cd ..
ls
cd ..
ls
cd ..
ls
cat playbook.yml 
exit
nano index.html 
nano script_A.sh
clear
ls
cd ~
ls
cd repo
ls
cd ..
cd repogit/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
cd ansible/
ls
cd roles/
ls
cd 2do_parcial/
ls
cd ..
ls
mkdir templates
sudo mkdir templates
ls
cd templates/
ls
sudo nano datos_alumno_template.txt
sudo nano datos_equipo_template.txt
sudo mv datos_alumno_template.txt datos_alumno_template.j2
sudo mv datos_equipo_template.txt datos_equipo_template.j2
ls
cd ..
ls
sudo mv -r templates/ ./roles/
sudo mv templates/ ./roles/
ls
cd roles/
ls
sudo mv templates/ 2do_parcial/
cd 2do_parcial/
ls
cd tasks/
ls
sudo nano main.yml 
cd ..
ls
cd vars/
ls
sudo nano main.yml 
cd ..
ls
cd tasks/
ls
sudo nano main.yml 
curl -s ifconfig.me
sudo nano main.yml 
lscpu | grep "^CPU(s):"
lscpu | grep "CPU(s):"
nproc
sudo nano main.yml 
cd ..
cd vars/
ls
sudo nano main.yml 
cd ..
cd tasks/
ls
sudo nano main.yml 
cd ..
ls
cd ..
ls
cd punto_B
ls
nano DellagiovannaAltaUser-Groups.sh 
ls
chmod +x DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
ls ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/
cat ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd ~
cd punto_
cd punto_B
ls
clear
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano DellagiovannaAltaUser-Groups.sh 
./DellagiovannaAltaUser-Groups.sh lau ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /etc/passwd
ls
cd ..
ls
su 2P_202406_Prog1
ls
cd punto_C
ls
caar run.sh 
cat run.sh 
cd ..
cd punto_E/
ls
cd ..
ls
cd punto_A
ls
cat script_A.sh 
cd ..
ls
cd repogit/
ls
cd UTN-FRA_SO_Examenes/
ls
cd ..
ls repo
sudo cp repogit/UTN-FRA_SO_Examenes/202406 ./repo/UTNFRA_SO_2do_Parcial_Dellagiovanna/
sudo cp -r repogit/UTN-FRA_SO_Examenes/202406 ./repo/UTNFRA_SO_2do_Parcial_Dellagiovanna/
ls
cd repo
ls
cd UTNFRA_SO_2do_Parcial_Dellagiovanna/
ls
cp -r ../../RTA_Examen_20241116/ .
ls -l
sudo chown -R lautaro:lautaro 202406 
ls
ls -l
cd ..
ls
cd UTNFRA_SO_2do_Parcial_Dellagiovanna/
ls -al
git commit -m "ADD: añadiendo respuestas"
git config --global user.mail "lau.dellag@gmail.com"
git config --global user.name "LautaroDellagiovanna"
git commit -m "ADD: añadiendo respuestas"
git add .
git commit -m "ADD: añadiendo respuestas"
git push
cd ..
ssh-keygen -t ed25519
ls
ls -al
cat .ssh/id_ed25519
cat .ssh/id_ed25519.pub 
ssh -T git@github.com
cd repo
ls
cd UTNFRA_SO_2do_Parcial_Dellagiovanna/
ls
git push
git status
git push
ls
ls -al
cat .git/config 
nano .git/config 
git status
git push
ls
cd RTA_Examen_20241116/
ls
cd Punto_D.sh
cat Punto_D.sh
cat Punto_A.sh
cd ..
ls
cd ..
ls
cd ..
ls
cat punto_A/script_A.sh
cat punto_A/script2_A.sh
cp punto_A/script_A.sh repo/UTNFRA_SO_2do_Parcial_Dellagiovanna/RTA_Examen_20241116/Punto_A.sh 
cat repo/UTNFRA_SO_2do_Parcial_Dellagiovanna/RTA_Examen_20241116/Punto_A.sh
cat punto_B/script_B.sh
cat punto_C/script_C.sh
cp punto_B/DellagiovannaAltaUser-Groups.sh repo/UTNFRA_SO_2do_Parcial_Dellagiovanna/RTA_Examen_20241116/DellagiovannaAltaUser-Groups.sh 
ls punto_C/
cp punto_C/run.sh repo/UTNFRA_SO_2do_Parcial_Dellagiovanna/RTA_Examen_20241116/Punto_C.sh 
ls -al
