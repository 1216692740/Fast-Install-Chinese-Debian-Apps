cd /etc/apt/
sudo cp ./sources.list ./sources_backup.list
sudo rm ./sources.list
sudo wget https://https://raw.githubusercontent.com/1216692740/Fast-Install-Chinese-Debian-Apps/main/source/Kali/sources.list
sudo apt update && sudo apt upgrade -y
cd
wget https://ghproxy.com/https://raw.githubusercontent.com/1216692740/Fast-Install-Chinese-Debian-Apps/main/Apps/%E6%98%9F%E7%81%AB%E5%BA%94%E7%94%A8%E5%95%86%E5%BA%97/%E6%B8%85%E7%90%86%E5%AE%89%E8%A3%85%E5%8C%85/Spark-Store.sh
bash ./Spark-Store.sh
echo 安装完成