#!/bin/bash
echo -ne "NiFi Backup Running ... "
sudo docker cp nifi:/opt/nifi/nifi-current/ ~/data/nifi/nifi-current/
echo "[Completed]"


