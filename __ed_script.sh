#!/bin/bash

cd '/usercode'

sh -c " cp -r /src/ansible-master/* /usercode
clear" >> '/usercode/__ed_stdout.txt' 2>> '/usercode/__ed_stderr.txt'
exit 0