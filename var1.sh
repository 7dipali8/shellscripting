#!/bin/bash
user=natasha
group=devops
useradd $user
groupadd $group
echo user created $user
echo group created $group
tail /etc/passwd

