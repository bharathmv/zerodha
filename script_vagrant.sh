#!/bin/bash
mkdir -p logs
rm logs/init_logs.txt logs/up_logs.txt
vagrant init ubuntu/trusty64 >> logs/init_logs.txt
vagrant up >> logs/up_logs.txt
