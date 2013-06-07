#!/bin/bash
source /home/ubuntu/.ec2_api_conf
/home/ubuntu/associate_elastic_ip.sh
hostname -b mail.hickford.tk
hostname -f
echo 'mail.hickford.tk' > /etc/hostname
cat /etc/hostname