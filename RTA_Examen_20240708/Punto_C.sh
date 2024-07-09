  137   ----- PUNTO C ----- 
  138  cd UTN-FRA_SO_Examenes/202406_Recu/docker/
  139  ls -la
  140  cd web/
  141  ls -l
  142  cat index.html 
  143  sudo usermod -aG docker bgatto 
  144  systemctl start docker
  145  sudo systemctl start docker
  146  sudo systemctl status docker
  147  sudo systemctl enable docker
  148  sudo systemctl status docker
  149  vim index.html 
  150  docker ps
  151  logout
  152  docker ps
  153  df -h
  154  sudo pvs
  155  sudo vgs
  156  sudo lvs
  157  sudo fdisk -l
  158  sudo fdisk /dev/sdd
  159  sudo fdisk -l
  160  sudo pvcreate /dev/sdd5 
  161  sudo vgextend vg_datos /dev/sdd5
  162  sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
  163  sudo pvs
  164  sudo vgs
  165  sudo lvs
  166  sudo resize2fs /dev/mapper/vg_datos-lv_docker 
  167  docker login
  168  cd UTN-FRA_SO_Examenes/202406_Recu/docker/
  169  ls -la
  170  cd web/
  171  ls -l
  172  touch Dockerfile
  173  vim Dockerfile 
  174  pwd
  175  vim Dockerfile 
  176  docker build -t web2-Gatto .
  177  docker build -t web2-gatto .
  178  docker run -d -p 8081:80 web2-gatto
  179  docker ps
  180  curl localhost:8080
  181  docker run -d -p 8080:80 web2-gatto
  182  docker ps
  183  docker tag web2-gatto:latest seek1/web2-gatto-repo:latest
  184  docker push seek1/web2-gatto-repo:latest
  185  docker pull seek1/web2-gatto-repo
  186  docker inspect seek1/web2-gatto-repo
  187  docker run -it --rm seek1/web2-gatto-repo /bin/sh
  188  docker ps
  189  ls -l
  190  cd file/
  191  ls -l
  192  cat info.txt 
  193  MODEL=$(lscpu | grep "CPU Modelo: " | awk -F': ' '{print$2})
  194  asd
  195  lscpu | grep "CPU Modelo: " | awk -F': ' '{print$2}
  196  ls -l
  197  cat /proc/cpuinfo | grep "model name" | uniq
  198  lscpu | grep "CPU MHz"
  199  cat /proc/cpuinfo | grep "cpu MHz" | uniq
  200  cd
  201  ls
  202  cd UTN-FRA_SO_Examenes/202406_Recu/docker/
  203  ls -l
  204  cat docker-compose.yml 
  205  docker ps
  206  history
  207  ls -l
  208  cd web/
  209  vim Dockerfile 
  210  cat Dockerfile 
  211  vim Dockerfile 
  212  cd
  213  cd web
  214  cd UTN-FRA_SO_Examenes/202406_Recu/docker/web/
  215  ls -l
  216  docker build -t web2-gatto .
  217  vim Dockerfile 
  218  docker build -t web2-gatto .
  219  vim Dockerfile 
  220  docker build -t web2-gatto .
  221  pwd
  222  vim Dockerfile 
  223  docker build -t web2-gatto .
  224  pw
  225  pwd
  226  vim Dockerfile 
  227  docker build -t web2-gatto .
  228  docker ps
  229  docker run -d -p 80:80 web2-gatto
  230  docker ps
  231  history
  232  docker tag web2-gatto:latest seek1/web2-gatto-repo-2:latest
  233  docker push seek1/web2-gatto-repo-2:latest
  234  ls -l
  235  docker ps
  236  docker stop 606b9f516722
  237  docker stop 9a1ca7c5f3d1 
  238  docker stop 9579163a29ca
  239  docker ps
  240  cat file/info.txt 
  241  cat /proc/cpuinfo | grep "model name"
  242  cat /proc/cpuinfo | grep "cpu MHz"
  243  echo "CPU Modelo: $(cat /proc/cpuinfo | grep "model name" | head -n1 | awk -F: ' '{print $2}')" > file/info.txt
  244  asd
  245  cd file/
  246  ls -l
  247  echo "CPU Modelo: $(cat /proc/cpuinfo | grep "model name" | head -n1 | awk -F: ' '{print $2}')" > info.txt
  248  echo "CPU Modelo: $(cat /proc/cpuinfo | grep "model name" | uniq)" > info.txt
  249  cat info.txt 
  250  echo "Frecuencia: $(cat /proc/cpuinfo | grep "cpu MHz" | uniq)" >> info.txt
  251  cat info.txt 
  252  cd .
  253  cd
  254  cd UTN-FRA_SO_Examenes/202406_Recu/
  255  ls 
  256  cd docker/web/
  257  ls
  258  cd ..
  259  ls 
  260  cat docker-compose.yml 
  261  vim docker-compose.yml 
  262  cd web/
  263  cd file/
  264  ls
  265  pwd
  266  cd ..
  267  vim docker-compose.yml 
  268  docker compose up -d
  269  vim docker-compose.yml 
  270  docker compose up -d
  271  vim docker-compose.yml 
  272  docker compose up -d
  273  docker ps
  274  curl localhost:8081
  275  vim docker-compose.yml 
  276  docker compose up -d
  277  docker ps
  278  curl localhost:8081
  279  vim docker-compose.yml 
  280   docker exec -it 6e8230f518ce
  281   docker exec -it 6e8230f518ce cat /usr/share/nginx/html/file/
  282   docker exec -it 6e8230f518ce cat /usr/share/nginx/html/file
  283   docker exec -it f8af797cb331 cat /usr/share/nginx/html/file
  284   docker exec -it f8af797cb331 cat /usr/share/nginx/html/file/
  285   docker exec -it f8af797cb331 ls /usr/share/nginx/html/file/
  286  echo "Funcionando."
