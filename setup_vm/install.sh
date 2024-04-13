#!/bin/bash

bash ./install_gns3.sh
bash ./install_docker.sh

sudo chgrp $USER /usr/bin/dumpcap
sudo chmod 754 /usr/bin/dumpcap
sudo setcap 'CAP_NET_RAW+eip CAP_NET_ADMIN+eip' /usr/bin/dumpcap
