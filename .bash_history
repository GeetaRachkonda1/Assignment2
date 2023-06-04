mkdir jenkins
ls
cd jenkins
ls
clear
nano jenkinsinstall.sh
bash jenkinsinstall.sh
sudo apt install -y openjdk-17-jre-headless
install java
install --help
sudo apt update
java -version
sudo apt install default-jre
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls
cd jenkins
ls
