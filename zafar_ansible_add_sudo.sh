#!/bin/bash
useradd ansible -p $(openssl passwd passwora) -s /bin/bash
echo ansible ALL='(ALL)' NOPASSWD: ALL >> /etc/sudoers
useradd zafar -p $(openssl passwd passworz) -s /bin/bash
echo zafar ALL='(ALL)' NOPASSWD: ALL >> /etc/sudoers
