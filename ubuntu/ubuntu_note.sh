# Update first
apt-get update
apt-get upgrade

# Install tools
apt-get install vim htop tree

# Nginx
apt-get install nginx

# Apache2
apt-get install apache2

# Apache2 + PHP5
apt-get install apache2 libapache2-mod-php5 php5-common php5-curl php5-fpm php5-gd php5-imap php5-mcrypt php5-mysql php5-suhosin

# MySQL
apt-get install mysql-server

# Jenkins
#https://wiki.jenkins.io/display/JENKINS/Installing+Jenkins+on+Ubuntu
sudo apt-get install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install --no-install-recommends -y jenkins
sudo apt-get clean


  #get Jenkins password
  cat /var/lib/jenkins/secrets/initialAdminPassword
  cat /var/log/jenkins/jenkins.log

  #update Jenkins
  sudo apt install aptitude
  sudo aptitude update
  sudo aptitude install jenkins

  #Jenkins Status
  sudo service jenkins status

#INSTALL DOCKER CE

 1. #Update the apt package index.
 sudo apt-get update

 2. # Install the latest version of Docker CE, or go to the next step to install a specific version. 
    # Any existing installation of Docker is replaced.
 sudo apt-get install docker-ce
 
 3. #Verify that Docker CE is installed correctly by running the hello-world image.
 sudo docker run hello-world
