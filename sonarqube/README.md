## Sonarqube requires setting max_map_count to 262144:
sudo sysctl -w vm.max_map_count=262144
- You can add **vm.max_map_count=262144** in config file /etc/sysctl.conf permanently
