#!/bin/bash
source ~/.bash_profile 
cd REPLACE && PYTHON upload_weekly_json_files_to_google.py >> upload_weekly.log
