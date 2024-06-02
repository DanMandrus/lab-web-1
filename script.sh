#!/usr/bin/bash

printenv > all_env_vars.txt
username=$(whoami)
grep -v "$username" all_env_vars.txt > filtered_env_vars.txt
