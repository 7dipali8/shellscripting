#!/bin/bash
user=natasha
group=devops
groupadd $group
useradd $user
echo user created $user
echo group created $group
tail /etc/passwd
