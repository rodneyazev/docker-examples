# Sonarqube requires setting max_map_count to 262144, or adding **vm.max_map_count=262144** in config file /etc/sysctl.conf permanently

sudo sysctl -w vm.max_map_count=262144
