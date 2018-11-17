ssh-keygen -t rsa
pwd
cd .ssh
cd ~
cd .ssh
ll
cat id_rsa.pub
ssh ip-172-31-38-67.ec2.internal
ll
ssh -vv ip-172-31-38-67.ec2.internal
ll
ssh -vv ip-172-31-38-67.ec2.internal
ssh -vv ip-172-31-38-67.ec2.internalexit
exit
clear
ssh ip-172-31-38-67.ec2.internal
ping ip-172-31-38-67.ec2.internal
ll
hostname
sudo su
exit
clear
ssh ip-172-31-38-67.ec2.internal
ll
cd ~
cd .ssh
ll
rm known_hosts 
ssh ip-172-31-38-67.ec2.internal
clear
exit
clear
ansible ip-172-31-38-67.ec2.internal -m shell -a "id" 
ansible all -m yum -a "name=httpd state=latest"
ansible all -m yum -a "name=httpd state=latest" -s
ansible all -m shell -a "yum list | grep httpd" -s
clear
cd ~
clear
pwd
mkdir playbooks
cd playbooks
clear
vi firstplay.yml
ansible-playbook firstplay.yml 
ansible-doc user
clear
ll
cd ~
ll
cd playbooks
ll
vi vari.yml
ansible-playbook vari.yml
vi vari.yml 
ansible-playbook vari.yml
ansible all -a "id user1"
vi vari.yml 
ansible-playbook vari.yml
ansible all -a "id user1"
vi vari.yml 
ansible-playbook vari.yml
ansible all -a "id user1"
vi vari.yml 
ansible-playbook vari.yml
vi vari.yml 
ansible-playbook vari.yml
ansible all -a "id user1"
vi vari.yml 
ansible-playbook vari.yml
vi vari.ym
vi vari.yml 
ansible-playbook vari.yml
vi vari.
vi vari.yml 
ansible-playbook vari.yml
cd ~
clear
cd playbooks/
vi vari.yml 
ansible-playbook vari.yml
cat /etc/hosts
cp vari.yml vari_files.yml
vi vari_files.yml 
vi vars_files.yml
cp vari.yml vars_files.yml
vi vars_files.yml 
ansible-playbook vari_files.yml
vi vars_files.yml
ansible-playbook vari_files.yml
ansible all --lit-host
ansible all --list-host
pwd
ll
cp vars_files.yml ip-172-31-38-67.ec2.internal.yml
vi ip-172-31-38-67.ec2.internal.yml 
mkdir host_vars
mv ip-172-31-38-67.ec2.internal.yml ./host_vars/
vi ./host_vars/ip-172-31-38-67.ec2.internal.yml 
cp vari_files.yml host_vari.yml
vi host_vari.yml 
ansible-playbook host_vari.yml
mkdir group_vars
cd group_vars
vi /etc/ansible/hosts
sud root
sudo root
exit
cd ~
cd playbook
ll
cd playbooks
ll
cd group_vars
ll
cd ..
cp vars_files.yml ./group_vars/group_vari.yml
cd group_vars/
ll
vi group_vari.yml 
cd ..
ll
cp host_vari.yml group_vari.yml
vi group_vari.yml
mv host_vars old_host_vars
ll
ansible-playbook group_vari.yml
cd group_vars
ll
mv group_vari.yml DevOps.yml
cd ..
ll
ansible-playbook group_vari.yml
cd
exit
