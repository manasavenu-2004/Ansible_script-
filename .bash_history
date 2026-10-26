sudo apt update 
sudo apt install ansible 
ansible --version
ssh-keygen
cd /home/ubuntu/.ssh
ls
cat id_ed25519.pub
ssh 13.203.67.114 
ssh 3.109.54.185
mkdir Ansible_example
cd Ansible_example
cd ..
ls
rm -r Ansible_example
ls
cd ..
mkdir ansible_example
cd ansible_example
touch inventory.ini
ls
vim inventory.ini 
touch first-playbook.yml
ls
vim first-playbook.yml
ansible-playbook -i inventory.ini first-playbook.yml
vim first-playbook.yml
ansible-playbook -i inventory.ini first-playbook.yml
ls
cd ansible_example
ls
vim install_nginx.yml
ansible-playbook -i inventory.ini install_nginx.yml 
mkdir ansible_roles_eg
cd ansible_roles_eg/
touch inventory.ini site.yml
ls
vim inventory.ini 
mkdir roles
tree
sudo apt update && sudo apt install tree
tree
cat inventory.ini 
cd roles/
ansible-galaxy init my_custom_role_1
ls
tree
cd my_custom_role_1/
ls
tree
cd tasks
ls
vim main.yml 
cat main.yml
cd ../..
cd ..
cd ansible_roles_eg/
ls
vim site.yml 
cat site.yml 
ansible-playbook -i inventory.ini site.yml 
ssh 15.252.72.17
ssh 65.1.248.210
ansible-playbook -i inventory.ini site.yml 
ansible all -i inventory.ini -m shell -a "cat /tmp/my_folder/output.txt"
ansible all -i inventory.ini -m shell -a "cat /home/ubuntu/roles_test/my_roles_test_file.txt"
ssh 16.4.43.48
ssh 43.204.232.102
ls
cd ansible_example
ls
cd ..
cd ansible_roles_eg/
ls
cd roles
ansible-galaxy init docker_install
tree
ls
cd docker_install/
ls
cd tasks
vim main.yml 
cd ..
ls
cd ..
ls
cd docker_install/
ls
cd ..
ls
vim inventory.ini 
vim site.yml 
cd ..
ls
cd ansible_roles_eg/
ansible-playbook -i inventory.ini site.yml
cd ..
ls
ssh-keygen
cd .ssh
ls
cat id_ed25519.pub 
cd ..
ssh 13.235.67.214
ls
cd ansible_roles_eg/
ls
vim inventory.ini 
vim site.yml 
cat inventory.ini 
cd roles
ansible-galaxy init htop_install
tree
cd htop_install/
ls
vim tasks/main.yml 
cd ../..
cd ..
ansible-playbook -i inventory.ini site.yml
mkdir ansible_roles_eg/
cd  ansible_roles_eg/
ansible-playbook -i inventory.ini site.yml
cd ..
cd ansible_roles_eg/
ls
cd roles
mkdir nginx_install
cd nginx_install/
tree
ls
cd ..
ls
tree
rm -r nginx_install/
ansible-galaxy init nginx_install
vim nginx_install/tasks/main.yml 
cd ..
vim site.yml
ansible-playbook -i inventory.ini site.yml
vim site.yml
vim nginx_install/tasks/main.yml 
ls
vim roles/nginx_install/tasks/main.yml 
ansible-playbook -i inventory.ini site.yml
