fdisk -l
sudo fdisk -l
logout 
fdisk -l
sudo fdisk -l
git init
git clone https://github.com/ypszot/UTN-FRA_SO_Examenes.git
git config --global user.name seek-coder
git config --global user.email catrielgatto@gmail.com
git clone https://github.com/ypszot/UTN-FRA_SO_Examenes.git
mkdir .ssh
touch .ssh/authorized_keys
chmod 700 .ssh
chmod 600 .ssh/authorized_keys 
ssh-keygen
ssh-keygen -t ed25519 -C "catrielgatto@gmail.com"
cd .ssh/
ls -la
cat id_ed25519.pub 
git clone https://github.com/ypszot/UTN-FRA_SO_Examenes.git
git clone git@github.comupszot/UTN-FRA_SO_onBording.git
git clone git@github.com:upszot/UTN-FRA_SO_onBording.git
cd
git clone git@github.com:upszot/UTN-FRA_SO_onBording.git
ls -la
git clone git@github.com:upszot/UTN-FRA_SO_Examenes.git
ls -la
ls -la UTN-FRA_SO_Examenes/
./UTN-FRA_SO_Examenes/202406_Recu/script_Precondicion.sh 
source ~/.bashrc
history
ls -la
git add RTA_Examen_20240708/
git commit -m "primer commit"
git push git@github.com:seek-coder/UTNFRA_SO_Recu_2do_Parcial_Gatto.git
git push git@github.com:seek-coder/UTNFRA_SO_Recu_2do_Parcial_Gatto.git master
sudo dnf install vim
history
 ----- PUNTO A ----- 
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo disk /dev/sdc
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk -l /dev/sdb
sudo fdisk -l /dev/sdc
sudo fdisk -l /dev/sdd
sudo pvcreate /dev/sdb1
sudo pvcreate /dev/sdc1
sudo pvcreate /dev/sdd1
sudo pvcreate /dev/sdd2
sudo pvs
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo vgextend vg_datos /dev/sdd2
sudo pvs
sudo vgs
sudo vgcreate vg_temp /dev/sdb1
sudo pvs
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo lvs
sudo lvcreate -L +10M vg_datos -n lv_docker
sudo lvcreate -L +1,5G vg_datos -n lv_multimedia
sudo lvcreate -l +100%FREE vg_datos -n lv_multimedia
sudo lvs
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia 
sudo mkswap /dev/mapper/vg_temp-lv_swap 
sudo swapon /dev/mapper/vg_temp-lv_swap 
free -h
sudo mkdir -p /Multimedia/
ls -la
sudo mkdir -p /Multimedia
ls -la
ls
mkdir ~/Multimedia
ls -la
pwd
sudo fdisk -l
free -h
lsblk 
sudo fdisk /dev/sdb
sudo mkswap /dev/sdb2
sudo swapon /dev/sdb2
free -h
sudo systemctl status docker
sudo systemctl restart docker
history
history | sed -n "39,88p" > RTA_Examen_20240708/Punto_A.sh 
cat RTA_Examen_20240708/Punto_A.sh 
git add RTA_Examen_20240708/
git commit -m "punto A"
git push git@github.com:seek-coder/UTNFRA_SO_Recu_2do_Parcial_Gatto.git
git push git@github.com:seek-coder/UTNFRA_SO_Recu_2do_Parcial_Gatto.git master
cd /usr/local/bin/
ls -la
 ----- PUNTO B ----- 
cd /usr/local/bin/
touch Gatto_check_URL.sh
sudo touch Gatto_check_URL.sh
sudo vim Gatto_check_URL.sh
cat /home/bgatto/UTN-FRA_SO_Examenes/202406_Recu/bash_script/Lista_URL.txt 
cat /home/bgatto/UTN-FRA_SO_Examenes/202406_Recu/bash_script/check_URL.sh 
sudo vim Gatto_check_URL.sh
git add Gatto_check_URL.sh 
cat Gatto_check_URL.sh
sudo chmod +x Gatto_check_URL.sh 
./Gatto_check_URL.sh 
cat Gatto_check_URL.sh 
sudo vim Gatto_check_URL.sh
./Gatto_check_URL.sh 
ls -l /home/bgatto/UTN-FRA_SO_Examenes/202406_Recu/bash_script/
sudo vim Gatto_check_URL.sh
./Gatto_check_URL.sh 
history
cd
history | sed -n "98,115p" > RTA_Examen_20240708/Punto_B.sh 
cat RTA_Examen_20240708/Punto_B.sh 
git status
cat /usr/local/bin/Gatto_check_URL.sh 
touch bash_script.txt
cat /usr/local/bin/Gatto_check_URL.sh 
cat /usr/local/bin/Gatto_check_URL.sh >> bash_script.txt 
cat /usr/local/bin/Gatto_check_URL.sh
cat bash_script.txt 
git add bash_script.txt 
git commit -m "punto b"
git push git@github.com:seek-coder/UTNFRA_SO_Recu_2do_Parcial_Gatto.git master
cd UTN-FRA_SO_Examenes/202406_Recu/docker/
cd
ls -la RTA_Examen_20240708/
cat RTA_Examen_20240708/Punto_B.sh
git add RTA_Examen_20240708/Punto_B.sh 
git commit -m "sh del punto B"
git push git@github.com:seek-coder/UTNFRA_SO_Recu_2do_Parcial_Gatto.git master
 ----- PUNTO C ----- 
cd UTN-FRA_SO_Examenes/202406_Recu/docker/
ls -la
cd web/
ls -l
cat index.html 
sudo usermod -aG docker bgatto 
systemctl start docker
sudo systemctl start docker
sudo systemctl status docker
sudo systemctl enable docker
sudo systemctl status docker
vim index.html 
docker ps
logout
docker ps
df -h
sudo pvs
sudo vgs
sudo lvs
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
sudo pvcreate /dev/sdd5 
sudo vgextend vg_datos /dev/sdd5
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo pvs
sudo vgs
sudo lvs
sudo resize2fs /dev/mapper/vg_datos-lv_docker 
docker login
cd UTN-FRA_SO_Examenes/202406_Recu/docker/
ls -la
cd web/
ls -l
touch Dockerfile
vim Dockerfile 
pwd
vim Dockerfile 
docker build -t web2-Gatto .
docker build -t web2-gatto .
docker run -d -p 8081:80 web2-gatto
docker ps
curl localhost:8080
docker run -d -p 8080:80 web2-gatto
docker ps
docker tag web2-gatto:latest seek1/web2-gatto-repo:latest
docker push seek1/web2-gatto-repo:latest
docker pull seek1/web2-gatto-repo
docker inspect seek1/web2-gatto-repo
docker run -it --rm seek1/web2-gatto-repo /bin/sh
docker ps
ls -l
cd file/
ls -l
cat info.txt 
MODEL=$(lscpu | grep "CPU Modelo: " | awk -F': ' '{print$2})
asd
lscpu | grep "CPU Modelo: " | awk -F': ' '{print$2}
ls -l
cat /proc/cpuinfo | grep "model name" | uniq
lscpu | grep "CPU MHz"
cat /proc/cpuinfo | grep "cpu MHz" | uniq
cd
ls
cd UTN-FRA_SO_Examenes/202406_Recu/docker/
ls -l
cat docker-compose.yml 
docker ps
history
ls -l
cd web/
vim Dockerfile 
cat Dockerfile 
vim Dockerfile 
cd
cd web
cd UTN-FRA_SO_Examenes/202406_Recu/docker/web/
ls -l
docker build -t web2-gatto .
vim Dockerfile 
docker build -t web2-gatto .
vim Dockerfile 
docker build -t web2-gatto .
pwd
vim Dockerfile 
docker build -t web2-gatto .
pw
pwd
vim Dockerfile 
docker build -t web2-gatto .
docker ps
docker run -d -p 80:80 web2-gatto
docker ps
history
docker tag web2-gatto:latest seek1/web2-gatto-repo-2:latest
docker push seek1/web2-gatto-repo-2:latest
ls -l
docker ps
docker stop 606b9f516722
docker stop 9a1ca7c5f3d1 
docker stop 9579163a29ca
docker ps
cat file/info.txt 
cat /proc/cpuinfo | grep "model name"
cat /proc/cpuinfo | grep "cpu MHz"
echo "CPU Modelo: $(cat /proc/cpuinfo | grep "model name" | head -n1 | awk -F: ' '{print $2}')" > file/info.txt
asd
cd file/
ls -l
echo "CPU Modelo: $(cat /proc/cpuinfo | grep "model name" | head -n1 | awk -F: ' '{print $2}')" > info.txt
echo "CPU Modelo: $(cat /proc/cpuinfo | grep "model name" | uniq)" > info.txt
cat info.txt 
echo "Frecuencia: $(cat /proc/cpuinfo | grep "cpu MHz" | uniq)" >> info.txt
cat info.txt 
cd .
cd
cd UTN-FRA_SO_Examenes/202406_Recu/
ls 
cd docker/web/
ls
cd ..
ls 
cat docker-compose.yml 
vim docker-compose.yml 
cd web/
cd file/
ls
pwd
cd ..
vim docker-compose.yml 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
docker ps
curl localhost:8081
vim docker-compose.yml 
docker compose up -d
docker ps
curl localhost:8081
vim docker-compose.yml 
 docker exec -it 6e8230f518ce
 docker exec -it 6e8230f518ce cat /usr/share/nginx/html/file/
 docker exec -it 6e8230f518ce cat /usr/share/nginx/html/file
 docker exec -it f8af797cb331 cat /usr/share/nginx/html/file
 docker exec -it f8af797cb331 cat /usr/share/nginx/html/file/
 docker exec -it f8af797cb331 ls /usr/share/nginx/html/file/
echo "Funcionando."
history
cd UTN-FRA_SO_Examenes/202406_Recu/docker
cd ..}
cd
 history | sed -n "137,286p" > RTA_Examen_20240708/Punto_C.sh  
cat RTA_Examen_20240708/Punto_C.sh  
ls
git status
git add RTA_Examen_20240708/Punto_C.sh 
git commit -m "punto c"
git push git@github.com:seek-coder/UTNFRA_SO_Recu_2do_Parcial_Gatto.git master
cd UTN-FRA_SO_Examenes/202406_Recu/docker/
git init
git add .
cd
 ----- PUNTO D ----- 
history
cd UTN-FRA_SO_Examenes/202406_Recu/ansible/
ls -la
reset; ansible-playbook -i inventory/hosts playbook.yml 
vim playbook.yml 
cat playbook.yml 
cat roles/2PRecuperatorio/tasks/main.yml
vim roles/2PRecuperatorio/tasks/main.yml
touch roles/2PRecuperatorio/templates/template_01.j2
mkdir -p roles/2PRecuperatorio/templates/
touch roles/2PRecuperatorio/templates/template_01.j2
vim roles/2PRecuperatorio/templates/template_01.j2
cat roles/2PRecuperatorio/templates/template_01.j2
vim roles/2PRecuperatorio/templates/template_01.j2
cat roles/2PRecuperatorio/templates/template_01.j2
ls -la
cd roles
ls -la
mkdir -p Alta_Usuarios_Gatto/tasks/main.yml
mkdir -p Sudoers_Gatto/tasks/main.yml
mkdir -p Instala-tools_Gatto/tasks/main.yml
ls -l
ls 2PRecuperatorio/
vim Sudoers_Gatto/tasks/main.yml/
rm Alta_Usuarios_Gatto/
rm -r Alta_Usuarios_Gatto/
rm -r Instala-tools_Gatto/
rm -r Sudoers_Gatto/
ls 
mkdir -p Alta_Usuarios_Gatto/tasks/
mkdir -p Sudoers_Gatto/tasks/
mkdir -p Instala-tools_Gatto/tasks/
ls -la
touch Alta_Usuarios_Gatto/tasks/main.yml
touch Instala-tools_Gatto/tasks/main.yml
touch Sudoers_Gatto/tasks/main.yml
ls la Alta_Usuarios_Gatto/
ls Alta_Usuarios_Gatto/tasks/
vim Alta_Usuarios_Gatto/tasks/main.yml 
vim Sudoers_Gatto/tasks/main.yml 
vim Instala-tools_Gatto/tasks/main.yml 
cd ..
ls -la
cat ansible.cfg 
vim ansible.cfg 
ansible-playbook -i inventory/hosts playbook.yml 
vim Alta_Usuarios_Gatto/tasks/main.yml 
ls -la
cd roles/
vim Alta_Usuarios_Gatto/tasks/main.yml 
cd ..
cat playbook.yml 
cd roles/
cat 2PRecuperatorio/tasks/main.yml 
ls /tmp/
cd ..
ls -la
cd roles/
vim 2PRecuperatorio/tasks/main.yml 
vim Alta_Usuarios_Gatto/tasks/main.yml 
vim Instala-tools_Gatto/tasks/main.yml 
vim Sudoers_Gatto/tasks/main.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml 
cd roles/
cat Alta_Usuarios_Gatto/tasks/main.yml 
vim Alta_Usuarios_Gatto/tasks/main.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml 
cd roles/
vim Sudoers_Gatto/tasks/main.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml 
cd roles/
vim Sudoers_Gatto/tasks/main.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml 
cd roles/
vim Instala-tools_Gatto/tasks/main.yml 
cd ..
ansible-galaxy role init Alta_Usuarios_Gatto
ansible-galaxy role init Sudoers_Gatto
ansible-galaxy role init Instala-tools_Gatto
ls -la
rm -r Alta_Usuarios_Gatto/
rm -r Instala-tools_Gatto/
rm -r Sudoers_Gatto/
cd roles/
ansible-galaxy role init Alta_Usuarios_Gatto
history
ansible-galaxy role init Alta_Usuarios_Gatto
cd ..
 ----- PUNTO D: correcciones ----- 
ansible-galaxy role init Alta_Usuarios_Gatto
ansible-galaxy role init Sudoers_Gatto
ansible-galaxy role init Instala-tools_Gatto
ls -la
cd Alta_Usuarios_Gatto/
ls -la
cd tasks/
ls -la
cat main.yml 
cd ..
roles/Alta_Usuarios_Gatto/tasks
ls roles/Alta_Usuarios_Gatto/tasks/
roles/Alta_Usuarios_Gatto/tasks/main.yml > Alta_Usuarios_Gatto/tasks/main.yml 
sudo roles/Alta_Usuarios_Gatto/tasks/main.yml > Alta_Usuarios_Gatto/tasks/main.yml 
ls -la
mv Alta_Usuarios_Gatto/ roles/
mv Alta_Usuarios_Gatto/* roles/
cd roles/
ls -la
cd Alta_Usuarios_Gatto/
ls -la
cd ..
ls -la
history
cd roles/
ls -la
rm -r Alta_Usuarios_Gatto/
rm -r Instala-tools_Gatto/
rm -r Sudoers_Gatto/
ls -la
ansible-galaxy role init Alta_Usuarios_Gatto
ansible-galaxy role init Instala-Tools_Gatto
ansible-galaxy role init Sudoers_Gatto
ls -la
vim Alta_Usuarios_Gatto/tasks/main.yml 
vim Instala-Tools_Gatto/tasks/main.yml 
vim Sudoers_Gatto/tasks/main.yml 
cd ..
ansible-playbook -i inventory/host playbook.yml 
ls -la
cat playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml 
sudo systemctl status sshd
sudo systemctl start sshd
sudo systemctl enable sshd
sudo systemctl status sshd
ansible-playbook -i inventory/hosts playbook.yml 
cat playbook.yml 
reset; ansible-playbook -i inventory/hosts playbook.yml 
vim playbook.yml 
ssh-copy-id 
cd ..
cd
.ssh/
ls -la
ls .ssh/
cat .ssh/id_ed25519.pub
cd UTN-FRA_SO_Examenes/202406_Recu/ansible/
cd inventory/
cat hosts.txt
ls -la
cd hosts
cat hosts
cd ..
reset; ansible-playbook -i inventory/hosts playbook.yml 
ssh-keygen -R 127.0.0.1
history
reset; ansible-playbook -i inventory/hosts playbook.yml 
vim playbook.yml 
reset; ansible-playbook -i inventory/hosts playbook.yml 
vim playbook.yml 
cat ansible.cfg 
ping 127.0.0.1
history
cat ansible.cfg 
ls -la
cat inventory/hosts
ansible-playbook -i inventory/hosts playbook.yml --limit testing
ansible-playbook -i inventory/hosts playbook.yml --limit produccion
history
cd
history | sed -n "302, 474p" > RTA_Examen_20240708/Punto_D.sh
cat RTA_Examen_20240708/Punto_D.sh
cd UTN-FRA_SO_Examenes/202406_Recu/docker/
ls -la
cd web/
ls -ka
ls
cat index.html 
cat Dockerfile 
cd ..
cat docker-compose.yml 
vim docker-compose.yml 
docker ps
docker compose up -d
cd
git add UTN-FRA_SO_Examenes/202406_Recu
git commit -m "punto E"
git add UTN-FRA_SO_Examenes/202406_Recu/
git commit -m "punto E"
git add UTN-FRA_SO_Examenes/202406_Recu
git commit -m "punto E"
git add UTN-FRA_SO_Examenes/
git commit -m "punto E"
history
git push git@github.com:seek-coder/UTNFRA_SO_Recu_2do_Parcial_Gatto.git master
git add RTA_Examen_20240708/
git commit -m "punto E 2"
git push git@github.com:seek-coder/UTNFRA_SO_Recu_2do_Parcial_Gatto.git master
git status
history -a
history
