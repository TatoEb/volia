cd /var/lib/dpkg/updates && sudo rm -rf * && cd ~ && sudo dpkg --configure -a && cd ~ && sudo rm -rf /var/lib/dpkg/info/dpkg* && sudo apt install -f -y && sudo rm -rf STOP_THE_WAR && sudo rm -rf ds && sudo apt --fix-broken install -y && sudo apt update -y && sudo apt -y upgrade && sudo apt install screen docker.io vnstat -y && sudo /etc/init.d/vnstat restart && sudo git clone https://github.com/TatoEb/STOP_THE_WAR.git && sudo git clone https://github.com/TatoEb/ds.git && cd ~/STOP_THE_WAR && sudo chmod +x STOP_RUZZISM && cd ~/ds && sudo chmod +x ds && cd ~ && sudo wget https://github.com/cjbassi/gotop/releases/download/3.0.0/gotop_3.0.0_linux_amd64.deb && sudo dpkg -i gotop_3.0.0_linux_amd64.deb && sudo rm -rf fix.sh && sudo rm -rf start.sh && sudo clear && cd ~/STOP_THE_WAR && sudo chmod +x STOP_RUZZISM && sudo screen -S "st" ./STOP_RUZZISM -t 10000 --copies auto
