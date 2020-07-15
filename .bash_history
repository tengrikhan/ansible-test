sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
sudo apt-get install mc
mc
mkdir ansible
mc
cd ansible
nano ~/hosts.txt
mc
nano ~/ansible/hosts.txt
mc
ssh-copy-id -i /home/ansible/.ssh/test-machine.pub ubuntu@185.241.192.232
mc
ssh-copy-id -i /home/ubuntu/.ssh/test-machine.pub ubuntu@185.241.192.232
nano ~/ansible/hosts.txt
nano ~/ansible/ansible.cfg
ansible all -m ping
cd /home/ansible
cd /home/ubuntu/ansible
mc
ansible all -m ping
mc
cd /home/ubuntu/ansible
ansible all -m ping
mc
ansible all -i hosts.txt -m ping
mc
ansible all -m ping
cd
ansible all -m ping
cd ~/ansible
ansible all -m ping
mc
ansible all -m ping
ansible all -m shell "uptime"
ansible all  shell "uptime"
ansible all -m shell "uptime"
ansible all -m shell "date"
ansible all -m shell -a "date"

history
ansible all -m yum -a "name=mc state=installed" -b
ansible all -m shell "uptime"
ansible all -m shell -a "date"
ansible all -m yum -a "name=mc state=installed" -b
ansible all -m yum -a "name=mc state=lasted" -b
ansible all -m yum -a "name=mc state=latest" -b
ansible all -m yum -a "name=nginx state=latest" -b
pwd
nano default.conf
nano nginx.conf
ansible all -m copy -a "src=default.conf dest=/etc/nginx/conf.d/default.conf" -b
ansible all -m copy -a "src=nginx.conf dest=/etc/nginx/nginx.conf" -b
ansible all -m shell -a "service nginx restart" -b
ansible all -m shell -a "/etc/init.d/nginx restart" -b
ansible all -m service -a "name=nginx state=restarted" -b
ansible all -m service -a "name=nginx state=stopped" -b
ansible all -m service -a "name=nginx state=started" -b
ansible all -m service -a "name=nginx state=restarted" -b
ansible all -m service -a "name=nginx state=started" -b
nano index.html
ansible all -m copy -a "src=index.html dest=/var/www/html" -b
ansible all -m service -a "name=nginx state=started" -b
mc
nano nginx.conf
nano default.conf
ansible all -m copy -a "src=nginx.conf dest=/etc/nginx/nginx.conf" -b
mc
ansible all -m copy -a "src=default.conf dest=/etc/nginx/conf.d/default.conf" -b
ansible all -m service -a "name=nginx state=started" -b
ansible all -m service -a "name=nginx state=restarted" -b
ansible all -m service -a "name=/etc/init.d/nginx state=restarted" -b
mc
history
mc
history -a
mc
history
nano ibtables.yml
ansible-playbook iptables.yml
nano ibtables.yml
nano iptables.yml
ansible-playbook iptables.yml
history -a
