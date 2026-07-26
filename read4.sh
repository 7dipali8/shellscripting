#!/bin/bash
read -p "Enter username:" user
read -p "Enter password:" pass
useradd $user
echo user $user created successfully
echo $pass | passwd $user --stdin
echo password set successfully for $user
