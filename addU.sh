for i in $(cat userList); do /usr/sbin/useradd $i; echo $i:<password> | /usr/sbin/chpasswd; chsh $i -s /bin/bash ; mkdir /home/${i}; passwd --expire $i; done
