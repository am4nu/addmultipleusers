for i in $(cat userList); do /usr/sbin/useradd $i; echo $i:"<setTmpPassword" | /usr/sbin/chpasswd; chsh $i -s /bin/bash ; mkdir /home/${i}; done
