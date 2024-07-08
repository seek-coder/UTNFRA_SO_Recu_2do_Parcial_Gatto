   39   ----- PUNTO A ----- 
   40  sudo fdisk -l
   41  sudo fdisk /dev/sdb
   42  sudo fdisk -l
   43  sudo disk /dev/sdc
   44  sudo fdisk /dev/sdc
   45  sudo fdisk /dev/sdd
   46  sudo fdisk -l
   47  sudo fdisk -l /dev/sdb
   48  sudo fdisk -l /dev/sdc
   49  sudo fdisk -l /dev/sdd
   50  sudo pvcreate /dev/sdb1
   51  sudo pvcreate /dev/sdc1
   52  sudo pvcreate /dev/sdd1
   53  sudo pvcreate /dev/sdd2
   54  sudo pvs
   55  sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
   56  sudo vgextend vg_datos /dev/sdd2
   57  sudo pvs
   58  sudo vgs
   59  sudo vgcreate vg_temp /dev/sdb1
   60  sudo pvs
   61  sudo lvcreate -l +100%FREE vg_temp -n lv_swap
   62  sudo lvs
   63  sudo lvcreate -L +10M vg_datos -n lv_docker
   64  sudo lvcreate -L +1,5G vg_datos -n lv_multimedia
   65  sudo lvcreate -l +100%FREE vg_datos -n lv_multimedia
   66  sudo lvs
   67  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
   68  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia 
   69  sudo mkswap /dev/mapper/vg_temp-lv_swap 
   70  sudo swapon /dev/mapper/vg_temp-lv_swap 
   71  free -h
   72  sudo mkdir -p /Multimedia/
   73  ls -la
   74  sudo mkdir -p /Multimedia
   75  ls -la
   76  ls
   77  mkdir ~/Multimedia
   78  ls -la
   79  pwd
   80  sudo fdisk -l
   81  free -h
   82  lsblk 
   83  sudo fdisk /dev/sdb
   84  sudo mkswap /dev/sdb2
   85  sudo swapon /dev/sdb2
   86  free -h
   87  sudo systemctl status docker
   88  sudo systemctl restart docker
