cd ~ && sudo rm -rf STOP_THE_WAR && sudo rm -rf ds && sudo mv /var/lib/dpkg/info/dpkg* /tmp && sudo apt --fix-broken install && sudo dpkg --configure -a && sudo apt install -f && sudo apt update -y && sudo apt install --upgrade wget curl mc git screen docker.io vnstat -y && sudo /etc/init.d/vnstat restart && sudo git clone https://github.com/TatoEb/STOP_THE_WAR.git && sudo git clone https://github.com/TatoEb/ds.git && cd ~/STOP_THE_WAR && sudo chmod +x STOP_RUZZISM && cd ~/ds && sudo chmod +x ds && cd ~ && sudo wget https://github.com/cjbassi/gotop/releases/download/3.0.0/gotop_3.0.0_linux_amd64.deb && sudo dpkg -i gotop_3.0.0_linux_amd64.deb && sudo rm -rf start.sh && history -c && sudo clear
