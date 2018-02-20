ls -l
ll
java --version
java -version
cd /opt
ll
cd aws
ll
cd ..
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz"
sudo wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz"
tar xzf jdk-8u131-linux-x64.tar.gz
sudo tar xzf jdk-8u131-linux-x64.tar.gz
cd /opt/jdk1.8.0_131/
alternatives --install /usr/bin/java java /opt/jdk1.8.0_131/bin/java 2
alternatives --config java
sudo  alternatives --install /usr/bin/java java /opt/jdk1.8.0_131/bin/java 2
sudo alternatives --config java
sudo alternatives --install /usr/bin/jar jar /opt/jdk1.8.0_131/bin/jar 2
sudo alternatives --install /usr/bin/javac javac /opt/jdk1.8.0_131/bin/javac 2
sudo alternatives --set jar /opt/jdk1.8.0_131/bin/jar
sudo  alternatives --set javac /opt/jdk1.8.0_131/bin/javac
java -version
echo "export JRE_HOME=/opt/jdk1.8.0_131/jre" >>/etc/environment
sudo echo "export JRE_HOME=/opt/jdk1.8.0_131/jre" >>/etc/environment
cd ..
sudo echo "export JRE_HOME=/opt/jdk1.8.0_131/jre" >>/etc/environment
sudo bash
service httpd status
sudo service httpd status
sudo service httpd start
sudo service httpd status
sudo service jenkins start
sudo service httpd status
sudo service jenkins stop
sudo chkconfig jenkins on
sudo service jenkins start
sudo service httpd status
ls
ll
cd opt
cd /opt
ll
cd ..
sudo bask
sudo bash
cat /etc\password
cat /etc/password
cat /etc/passwd
vi xyz.sh
./xyz.sh
chmod 777 xyz.sh
./xyz.sh
vi xyz.sh
./xyz.sh
vi xyz.sh
./xyz.sh
cat xyz.sh
cat /etc/passwd|awk -F ':' '{print $1}'
cat /etc/passwd|awk -F ':' '{print $1 $2}'
cat /etc/passwd|awk -F ':' '{print $1, $2}'
cat /etc/passwd|awk -F ':' '{print $1, $2,3}'
vi xyz.sh
sudo yum install git
git --version
git config --global user.name "balaji"
git config --global user.email "balu.ramineni@gmail.com"
git clone https://github.com/aleti-pavan/jenkins.git .
git clone https://github.com/aleti-pavan/jenkins.git 
ls -l
unzip terraform_0.9.8_linux_amd64.zip 
ls -l
rm -rf terraform_0.9.8_linux_amd64.zip 
ls -l
cd terraform 
ls -l terraform 
cat terraform 
ls -l
ls -l terraform 
tail -f terraform 
ls -l
rm -rf terraform 
git init
cd .git
ls -l
cd branches/
ll
cd ..
git checkout braches
cd branches/
git branch balajinew
git checkout -b balajinew
cd ..
git checkout -b balajinew
git --status
git -status
git status
