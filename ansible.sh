  GNU nano 7.2                                               ansible.sh                                                        
#!/bin/bash
sudo apt update
sudo apt install -y python3 python3-pip

# Install Ansible
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt update
sudo apt install -y ansible

ansible --version

rm -rf  /etc/ansible/ansible.cfg
mv /home/ubuntu/1/ansible.cfg /etc/ansible/
cd /etc/ansible/ && mkdir playbook && mkdir host