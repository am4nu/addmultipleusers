for i in $(cat userList); do /usr/sbin/useradd $i; echo $i:"Changeme101" | /usr/sbin/chpasswd; chsh $i -s /bin/bash ; mkdir /home/${i}; passwd --expire $i; done
