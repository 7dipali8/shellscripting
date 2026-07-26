#!/bin/bash
useradd $1
echo user created $(id $1)
echo $2 | passwd $1 --stdin


