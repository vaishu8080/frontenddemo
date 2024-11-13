apt-get install vim net-tools
vim /etc/netplan/00-installer-config.yaml
hostname
hostname sandbox.dossiefoyer.com
vim /etc/hostname 
vim /etc/hosts
vim /etc/netplan/00-installer-config.yaml
reboot
vim /etc/ssh/sshd_config
reboot
vim setup-apache.sh
chmod +x setup-apache.sh 
sh setup-apache.sh 
netstat -tnlup
tail -f /var/log/apache2/access.log 
sudo ufw allow 8085/tcp
sudo ufw allow 9093/tcp
sudo netstat -tuln | grep 8085
systemctl restart apache2.service 
sudo netstat -tuln | grep 8085
sudo ss -tuln | grep 8085
systemctl stop ufw
systemctl status ufw
ls
docker
docker images
docker
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker images
clear
exit
free -g
df -h
ping google.com
git
ll
mkdir git-data
cd git-data/
ll
git clone https://github.com/code-dossiefoyer/hostel-project-backend.git
yum install docker
apt-get install docker
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker run hello-world
docker images
git clone https://github.com/code-dossiefoyer/hostel-project-backend.git
docker run --name docker-nginx -p 8080:8188 -d nginx
docker ps -a
docker run --name docker-nginx-2 -p 8188:80 -d nginx
docker ps -a
git clone https://github.com/code-dossiefoyer/hostel-project-backend.git
ls -l
cd hostel-project-backend/
ll
ls -l

git branch
git checkout pratik
git checkout Pratik
git branch
ls -l
npm
vim env
vim .env
npm start
npm build
npm run build
npm start
pwd
docker ps
docker stop 44847337418c
docker stop 5d91aca662b0
docker ps
ls
cd  laturhostel/
ls
cd myTestRepo/
ls
cd ..
cat hostelfrontend_nginx.conf 
ls
cd Hostel-Projects-Backend/
ls
ps
netstat
ss
ss gre 8189
ss | grep 8189
ls
cd ..
ls
cd laturhostel/
ls
cd myTestRepo/
ls
cd ~
ls
cd snap/
ls
cd lxd/
ls
cd ~
cd 
exit
clear
git status
git checkout Pratik
git braches
git braches --help
git branch --help
git branch list
git branch --list
ls
cd .
cd ..
ls
cd laturhostel/
ls
git status
cd ..
cd Hostel-Projects-Backend/
ls
git checkout pratik
ls
git branch
ls
git status
git branch -r
git branch -r -v
git ls-remote
git branch -a
ls -al
cd ..
ls
clear
ls
cd Hostel-Projects-Backend/
ls
cd ..
cd /var/
ls
cd www/
ls
cd nextjs-app/
ls
cd newhostel
ls
cd public/
ls
cd ..
clear
ls
cat next-env.d.ts 
cd app
ls
cd ..
ls
clear
ls
cd ..
ls
cd ..
ls
cd html/
ls
cd hostel
cd hostelfrontend/
ls
npm start
npm run dev
npm run devclear
clear
ls
pm2 restart
pm2 start nmp
pm2 start npm
ls
cd app
ls
cd Component/
ls
cd mainpage/
ls
cat HomePageContent.tsx 
vi HomePageContent.tsx 
cd ../../../..
ls
cd hostelfrontend/
ls
pm2 restart hostelfrontend
pm2 start npm
pm2 stop npm
npm stop
pm2 stop hostelfrontend
pm2 list
pm2 start
ls
cd app/
ls
cd ..
ls
npm stop
ls
history
ls
npm package
next build
num run build
npm run build
next build
npx
ls
npm install
npm build
npm run build
sudo lsof -i -P -n
ls
cd ..
ls
vi index.
cat index.html 
q
ls
cd ..
ls
cd nextjs-app/
ls
cd newhostel
ls
cd public/
ls
cd ..
ls
cd app/
ls
cd Compondf -h
pvs
lvextend -L +20G /dev/mapper/ubuntu--vg-ubuntu--lv
cat /etc/fstab 
df -h
resize2fs /dev/mapper/ubuntu--vg-ubuntu--lv
df -h
netstat -tnlup
certbot certonly -d laturhostel.com --nginx
apt  install certbot
certbot certonly -d laturhostel.com --nginx
certbot certonly -d laturhostel.com --apache
certbot certonly -d laturhostel.com 
docker ps -a
netstat -tnlup
docker ps -a
certbot certonly -d laturhostel.com 
systemctl stop nginx.service 
docker ps -a
netstat -tnlup
certbot certonly -d laturhostel.com 
ifconfig 
certbot certonly -d laturhostel.com 
ifconfig 
certbot certonly -d laturhostel.com 
certbot certonly -d laturhostel.com --apache
certbot certonly --standalone  -d laturhostel.com
systemctl start nginx.service 
certbot certonly --standalone  -d laturhostel.com
certbot certonly --standalone  -d laturhostel.com -f
systemctl start nginx.service 
systemctl status nginx.service 
ifconfig 
cd /etc/nginx/
ll
cd sites-available/
ll
cat default 
vim default 
certbot certonly --standalone  -d laturhostel.com 
certbot certonly --standalone  -d laturhostel.com  --dry-run
systemctl stop nginx.service 
certbot certonly --standalone  -d laturhostel.com  --dry-run
ifconfig 
certbot certonly  -d laturhostel.com  --dry-run
vim default 
certbot certonly  -d laturhostel.com  --dry-run
mkdir -p /var/www/laturhostel.com
certbot certonly  -d laturhostel.com  --dry-run
#sudo certbot certonly --webroot -w /var/www/html -d yourdomain.com
sudo certbot certonly --webroot -w /var/www/html -d laturhostel.com
sudo certbot certonly --webroot -w /var/www/html -d laturhostel.com --dry-run
ls  -l /var/www/
sudo certbot certonly --webroot -w /var/www/ -d laturhostel.com --dry-run
docker ps -a
docker exec -it infallible_cori /bin/bash
docker exec -it  19bd46289028 /bin/bash
docker exec -it  19bd46289028 
docker exec -it  19bd46289028 bash
docker exec -it  19bd46289028 /sh
docker exec -it  19bd46289028 /bash
docker exec -it  19bd46289028 /bin/bash
docker ps -a
docker exec -it  infallible_cori /bin/bash
docker exec -it  infallible_cori sh
ll'
ll
sudo certbot certonly --webroot -w /var/www/ -d laturhostel.com --dry-run
sudo certbot certonly --webroot -w /var/www/laturhostel.com -d laturhostel.com --dry-run
cd /var/www/
lll
ll
ls -l nextjs-app/
cp -r nextjs-app/newhostel laturhostel.com/
ls -l laturhostel.com/
ls -l laturhostel.com/newhostel/
sudo certbot certonly --webroot -w /var/www/laturhostel.com -d laturhostel.com --dry-run
sudo certbot certonly --webroot -w /var/www/laturhostel.com -d laturhostel.com --dry-run -v
sudo certbot certonly  -d laturhostel.com --dry-run -v
vim /etc/hosts
sudo certbot certonly  -d laturhostel.com --dry-run -v
ping laturhostel.com
vim /etc/hosts
ping laturhostel.com
sudo certbot certonly  -d laturhostel.com --dry-run -v
certbot certonly  -d laturhostel.com  --dry-run
systemctl start nginx.service 
certbot certonly  -d laturhostel.com  --dry-run
netstat -tnlup
docker ps -a
certbot certonly  -d laturhostel.com  --dry-run
systemctl start nginx.service 
vim /etc/hosts
vim /etc/netplan/00-installer-config.yaml 
vim /etc/hostname 
reboot
cd
ll
ls
cd /etc
ll
cd
ll
sudo
sudo root
su root
ll
du -sh
df -h
cd /etc
ll
cd docker
ll
cd
docker ps
docker images
sudo apt update
systemctl start docker
systemctl enable docker
docker pull jenkins/jenkins
docker network create jenkins
ufw status
ufw allow 8080
docker run -d --name jenkins-server -p 8080:8080 -p 50000:50000     -v jenkins_home:/var/jenkins_home     --network jenkins     jenkins/jenkins:lts
docker images
/var/jenkins_home/secrets/initialAdminPassword
sudo docker ps
docker exec jenkins-server cat /var/jenkins_home/secrets/initialAdminPassword
docker run -d --name jenkins-server -p 8080:8080 -p 50000:50000 \
ll
cd docker
cd /docker
cd docker/
cd .docker/
ll
cd
docker ps
sudo docker start jenkins-server
docker logs jenkins-server
docker start jenkins-server
docker stop jenkins-server
docker start jenkins-server
docker ps
docker images
cd
ll
cd /etc
ll
cd
sudo systemctl status jenkins
sudo docker ps | grep jenkins
sudo docker stop jenkins-server
sudo docker rm jenkins-server
sudo docker rmi jenkins/jenkins:lts
sudo docker stop jenkins-server
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce
sudo docker --version
sudo docker pull jenkins/jenkins:lts
sudo docker run -d   --name jenkins   -p 8888:8080   -p 50000:50000   -v jenkins_home:/var/jenkins_home   jenkins/jenkins:lts
sudo docker exec -it jenkins /bin/bash
sudo docker restart jenkins
sudo docker exec -it -u root jenkins /bin/bash
sudo docker stop jenkins
sudo docker rm jenkins
sudo docker volume rm jenkins_home
sudo docker run -d   --name jenkins   -p 8888:8080   -p 50000:50000   -v jenkins_home:/var/jenkins_home   jenkins/jenkins:lts
sudo docker logs jenkins
cd
ll
git init
ll
ll
docker images
docker restart jenkins
