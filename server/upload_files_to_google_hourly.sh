#!/bin/bash
source ~/.bash_profile
cd /home/ec2-user/cloud-computing-assignment2 && /home/ec2-user/softwares/python3.7/bin/python3 /home/ec2-user/cloud-computing-assignment2/upload_hourly_json_files_to_google.py >> /home/ec2-user/cloud-computing-assignment2/upload_hourly.log
