yum remove inventory
cd /tmp
wget https://github.com/ITOpsSupport/newocs/blob/main/Centos%206.rpm?raw=true
rpm -ivh Centos\ 6.rpm\?raw\=true
cd /opt/ocsinventory/scripts/
sh create_crontab.sh
sh execute_agent.sh
