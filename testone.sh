yum remove inventory
cd /tmp/
rpm -ivh Centos\ 6.rpm
cd /ocs/inventory/scripts/
sh create_crontab.sh
sh execute_agent.sh
