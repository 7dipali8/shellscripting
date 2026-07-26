pwd
type cat
type info
poweroff
ls
vim anaconda-ks.cfg 
ls
grras
cat grras
rm -fvr grras]
rm -fvr grras
ls
cat /etc/ssh/sshd_config 
cat /etc/ssh/sshd_config > grras.txt
grep -i sshd grras.txt
grep -w sshd grras.txt 
grep -wi sshd grras.txt
poweroff
lsblk
poweroff
vim /etc/fstab
reboot
rpm -q samba
rpm -i samba
rpm -ivh samba
rpm -ivh vsftpd
rpm -qi openssh
rpm -q vsftpd
rpm -q openssh
rpm -qi openssh
rpm -qc openssh
rpm -qd openssh
rpm -ql openssh
rpm -qa 
rpm --ivh vsftpd
rpm -ivh vsftpd
rpm -ivh ~/Downloads/vsftpd
rpm -ivh ~/Downloads/vsftpd.rpm

grep vs
rpm -q vsftpd
ls /
ls ~/
yum install vsftpd -y
rpm -ivh ~/Downloads/vsftpd-3.0.5
rpm -Uvh ~/Downloads/vsftpd-4.0
lsblk
systemctl list-units --type service
poweroff
ls /etc
grep /etc/passwd
tail /etc/passwd
su - sam
su - bob
su - harry
useradd harry
su - harry
vim /etc/cron.deny
su - sam
su - harry
su - bob
vim /etc/cron.allow
su - harry
su - bob
lsblk
cd /run/media/root/RHEL-10-0-BaseOS-x86_64
ls
cd AppStream
ls
cd Packages
ls
cp vsftpd
cp vsftpd-3.0.5-9.el10.x86_64.rpm 
cp vsftpd-3.0.5-9.el10.x86_64.rpm ~
cp vsftpd-3.0.5-9.el10.x86_64.rpm ~/Downloads/
ls Downloads
ls
vim /etc/sudoers
tail /etc/passwd
userdel alex tom jerry sam bob harry
userdel-r  alex tom jerry sam bob harry
userdel -r  alex tom jerry sam bob harry
userdel tom
ls
tail /etc/passwd
userdel -r jerry
useradd dev sam
tail /etc/passwd
userdel -r bob
userdel -r harry
userdel -r sam
tail /etc/passwd
userdel -r alex
ls
tail /etc/passwd
useradd jack
tail /etc/passwd
echo Grras@123 | passwd jack --stdin
tail /etc/shadow
su - jack
visudo
su - jack
visudo
su - jacl
su - jack
visudo
su - jacl
su - jack
visudo
su - jack
chsh -l
sh
echo $0
echo $SHELL
echo $0
zsh
ZSH
Zsh
zsh
Zsh
zsh
sh
exit
echo $0
zsh
bash
exit
read -p  "Enter your name:' user_name
ls
vim arg.sh
chmod a+x arg.sh
./arg.sh  grras solution nagpur
vim create_user.sh
chmod a+x create_user.sh
./create_user.sh bal8 Grras@123
tail /etc/shadow
vim demo.sh
chmod a+x demo.sh
./demo.sh 20 5
vim demo.sh
./demo.sh 20 5
vim demo.sh
chmod a+x demo.sh
./demo.sh 29 30
exit
$0
poweroff
ls
ls /var/logs
ls /var/log
ls /var/log/audit
ls /var/log/audit/audit.log
cat /var/log/audit/audit.log
sestatus
getenforce
setenforce 0
getenforce
setenforce 1
getenforce
vim /etc/sysconfig/selinux 
reboot
ls
ls /boot
ls /boot/grub2
ls /boot/grub2/grub.cg
ls /boot/grub2/grub.cfg
cat /boot/grub2/grub.cfg
reboot
ls
ls /etc/security/pwquality
ls /etc/security/pwquality.conf
cat /etc/security/pwquality.conf
vi /etc/security/pwquality.conf
ls /etc/security
cd /boot
ls
vim initramfs-6.12.0-55.9.1.el10_0.x86_64.img
reboot
cd /boot
ls
uname -r
uname -a
dracut --force initramfs-6.12.0-55.9.1.el10_0.x86_64.img 6.12.0-55.9.1.el10_0.x86_64 
reboot
firewall-cmd --get-default 
yum install firewall -y
firewall-config
yum install firewalld -y
vim /etc/yum.repos.d/local.repo
ls
ls /etc
vim /etc/yum.repos.d/local/repo
yum install firewalld* -y
firewall-config
history
firewall-cmd --get-zones
firewall-cmd --get-default
firewall-cmd --list-all
firewall-cmd --set-default=home
firewall-cmd --get-default
firewall-cmd --list-all --zone=external
firewall-cmd --get-zones
firewall-cmd --get-default-zone
firewall-cmd --list-all
firewall-cmd --list-services
firewall-cmd --list-interface
firewall-cmd --list-protocols
firewall-cmd --list-services --zone=trusted
firewall-cmd --add-service=http
firewall-cmd --list-service
firewall-cmd --list-services
firewall-cmd --reload
firewall-cmd --list-all
firewall-cmd --list-services
firewall-cmd --permanent --add-service={rpc-bind}
firewall-cmd --reload
firewall-cmd --list-services
firewall-cmd --permanent --remove-service={samba,nfs,ftp}
firewall-cmd --list-services
firewall-cmd --list-service
firewall-cmd --permanent --add-service=https --zono=trusted
firewall-cmd --permanent --add-service=https --zone=trusted
firewall-cmd --permanent --add-service=samba --zone=trusted
firewall-cmd --reload
firewall-cmd --list-services --zone=trusted
firewall-cmd --permanent --remove-service=https --zone=trusted
firewall-cmd --list-services --zone=trusted 
firewall-cmd --reload
firewall-cmd --list-services --zone=trusted 
firewall-cmd --add-port=22/tcp
firewall-cmd --list-ports
firewall-cmd --permanent --add-port=8080/tcp
firewall-cmd --list-ports
firewall-cmd --permanent --add-port={20,21,2049,443}/tcp
firewall-cmd --reload
firewall-cmd --list-port
firewall0-cmd --permanent --remove-port=2049/tcp
firewall-cmd --permanent --remove-port=2049/tcp
firewall-cmd --reload
firewall-cmd --list-ports
firewall-cmd --permanent --add-port=25/tcp --zone=public
firewall-cmd --reload
firewall-cmd list-ports --zone=public
firewall-cmd --add-interfaces=enp1
firewall-cmd --add-interface=enp1
firewall-cmd --list-interfaces
firewall-cmd --permanent --add-interfaces=eth01
firewall-cmd --permanent --add-interface=eth01
firewall-cmd --reload
firewall-cmd --list-interfaces
firewall-cmd --permanent --remove-interfaces=enp1
firewall-cmd --permanent --remove-interface=enp1
firewall-cmd --reload
firewall-cmd --permanent --add-interface=eno1 --zone=public
firewall-cmd --reload
firewall-cmd --list-interface --zone=public
firewall-cmd --permanent --remove-interface=eno1 --zone=public
firewall-cmd --reload
firewall-cmd --list-interface
firewall-cmd --add-protocol=tcp
firewall-cmd --list-protocols
firewall-cmd --permanent --add-protocol=icmp
firewall-cmd --relaod
firewall-cmd --reload
firewall-cmd --list-interface
firewall-cmd --permanent --remove-protocol=icmp
firewall-cmd --reload
firewall-cmd --list-protocols
firewall-cmd --add-icmp-block=redirect
firewall-cmd --list-icmp-blocks
firewall-cmd --permanent --add-icmp-blocks=echo-reply
firewall-cmd --permanent --add-icmp-block=echo-reply
firewall-cmd --reload
firewall-cmd firewall --list-all
firewall-cmd firewall --list-icmp-blocks 
firewall-cmd --list-protocols
firewall-cmd --list-icmp-blocks
firewall-cmd --permanent --remove-icmp-block=echo-reply
firewall-cmd --reload
firewall-cmd --list-icmp-blocks 
firewall-cmd --permanent --add-rich-rule="rule service name=ftp reject"
firewall-cmd --permanent --add-rich-rule="rule family=ipv4 source address=192.168.1.0/24 accept"
firewall-cmd --permanent --add-rich-rule="rule family=ipv4 source address=192.168.1.0/24 service name=samba accept"
firewall-cmd --reload
firewall-cmd --list-rich-rules
firewall-cmd --permanent --add-rich-rule="rule port port=111 protocol=tcp accept"
firewall-cmd --reload
firewall-cmd --list-rich-rules
firewall-cmd --permanent --add-rich-rule="rich family=ipv4 source address=192.168.1.0/24 port port=443 protocol=tcp accept"
firewall-cmd --permanent --add-rich-rule="rule protocol value = udp reject"
firewall-cmd --permanent --add-rich-rule="rule protocol value=udp reject"
firewall-cmd --reload
firewall-cmd --list-rich-rules
firewall-cmd --permanent --add-rich-rule=rule family=ipv4 source address=192.168.2.0/24 protocol value=icmp reject"
vim if2.sh
chmod a+x if2.sh
./if2.sh 2 2
./if2.sh
vim if2.sh

vim if2.sh
./if2.sh
vim if2.sh
./if2.sh
vim if2.sh
./if2.sh
vim if2.sh
./if2.sh
vim ifelse.sh
chmod a+x ifelse.sh
./ifelse.sh
vim ifelse1.sh
chmod a+x ifelse1.sh
./ifelse.sh java python
./ifelse.sh 
./ifelse1.sh 
vim ifelse1.sh
./ifelse1.sh  java python
touch grras
mkdir nagpur
vim ifelse2.sh
chmod a+x ifelse2.sh 
./ifelse2.sh grras
vim ifelse2.sh
chmod a+x ifelse2.sh 
./ifelse2.sh grras
./ifelse2.sh linux
vim ./ifelse3.sh 
chmod a+x ifelse2.sh
./ifelse2.sh grras
./ifelse2.sh nagpur2
ls
vim ifelse3.sh
chmod a+x ifelse3.sh
./ifelse3.sh grras
./ifelse3.sh nagpur
vim ifelse2.sh
vim ifelse3.sh
ls
vim ifelse4.sh
ls
rm -fvr ifelse4.sh
ls
vim ifelse4.sh
chmod a+x ifelse4.sh
./ifelse4.sh grras
./ifelse4.sh nagpur
ls
vim nested.sh
chmod a+x nested.sh
./nested.sh
ls
vim nested1.sh
chmod a+x  nested1.sh
./ nested1.sh
./nested1.sh
vim nested1.sh
./nested1.sh
vim nested1.sh
./nested1.sh
vim nested1.sh
./nested1.sh
chmod a+x ./nested1.sh
./nested1.sh
chmod a+x ./nested1.sh
vim nested1.sh
./nested1.sh
vim nested1.sh
./nested1.sh
vim nested1.sh
./nested1.sh
vim nested1.sh
./nested1.sh
vim nested1.sh
./nested1.sh
vim nested1.sh
./nested1.sh
vim nested1.sh
./nested1.sh
vim nested1.sh
./nested1.sh
vim nested1.sh
touch centos
mkdir ubuntu
vim loop.sh
chmod a+x loop.sh
./loop.sh
./loop.sh centos
./loop.sh ubuntu
ls
./nested.sh
vim nested1.sh
chmod a+x  nested1.sh
 ./nested1.sh
vim nested1.sh
 ./nested1.sh
vim nested1.sh
./nested1.sh
sh
bash
ksh
zsh
/bin/ksh
chsh -l
echo $SHELL
echo $0
zsh
yum install ksh zshm -y
yum install ksh zsh -y
ksh
poweroff
tail /etc/passwe
tail /etc/passwd
userdel -r jack
userdel -r  harry 
tail /etc/passwd
vim user.sh
chmod a+x user.sh
./user.sh
vim user.sh
chmod a+x user.sh
./user.sh
 vim user1.sh
chmod a+x user1.sh
./user1.sh
tail /etc/passwd
tail /var/spool
ls /var/spool/mail
vim user1.sh
chmod a+x user1.sh
./user1.sh
ls /var/spool/mail
seq 10
seq 2 2 10
seq 2 2 20
vim for1.sh
chmod a+x for1.sh
./for1.sh
tail /etc/passwd
for user in ram jojo; do userdel -r $user; done
tail /etc/passwd
ls
vim while.sh
chmod a+x while.sh
./while.sh
ls
cat test
cat test.txt
vim test.txt
vim file.sh
chmod a+x test.sh
chmod a+x file..sh
chmod a+x file
chmod a+x file.sh
./file.sh
vim test.txt
./file.sh
./file1.sh
vim file1.sh
chmod a+x file1.sh
./file1.sh
vim file2.sh
chmod a+x file2.sh
./file2.sh
vim file2.sh
./file2.sh
vim file2.sh
chmod a+x file2.sh
./file2.sh
vim user_list.txt
vim create_user.sh
vim create1_user.sh
vim create5_user.sh
chmod a+x  create5_user.sh
./create5.sh
./create5_user.sh
vim create5_user.sh
./create5_user.sh
vim create5_user.sh
./create5_user.sh
vim create5_user.sh
chmod a+x create_user.sh
./create5_user.sh
./create5_user.sh test.txt
./create5_user.sh user_list.txt
vim create5_user.sh
./create5_user.sh user_list.txt
poweroff
exit
echo $0
exit
echo $0
bash
exit
tail /etc/passwd
useradd jack
userdel -r jack
ls /var/spool/mail
rm -fvr /var/spool/mail/jack
ls /var/spool/mail
useradd jack
ls ~
ls /home
rm -fvr /home/jack
ls /home
useradd jack
tail /etc/passwd
userdel -r jack
tail /etc/passwd
ls /home
ls /var/spool/mail
useradd jack
tail /etc/passwd
echo Grras@123 | passwd jack --stdin
tail /etc/shadow
su - jack
visudo
su - jack
visudo
su - jack
visudo
su - jack
visudo
su - jack
visudo
su - jack
su - pari
echo Grras@123 | passwd pari --stdin
su - pari
su - jack
visudo
su - jack
echo $0
bash
sh
echo $SHELL
echo $0
zsh
exit
echo $0
exit
echo $0
bash
exit
echo $0
echo $SHELL
zsh
echo $0
lw
ls
tail /etc/passwd
su - jack
echo $0
exit
ksh
echo $0
echo today is $(date)
echo today is `%+bdate`
echo today is `%+date`
echo addition is $(20 + 94)
echo addition is $(expr 20 + 94)
vim read1.sh
vim read2.sh
su - jack
exit
poweroff
ls
syssystemctl list-units --type service
systemctl list-units --type service
rpm -q openssh
systemctl status sshd.service
systemctl stop sshd
systemctl status sshd
systemctl start sshd
systemctl status sshd
systemctl disable sshd
systemctl status sshd
reboot
ls
systemctl status sshd
systemctl enable sshd
systemctl status sshd
reboot
ls
firewall-config
firewall-cmd --get-zones
firewall-cmd --list-all
firewall-cmd --get-default
firewall-cmd --list-all
firewall-cmd --get-zones
firewall-cmd --list-all
firewall-cmd --get-default
firewall-cmd --set-default=trusted
firewall-cmd --get-zone
firewall-cmd --get-zones
firewall-cmd --get-default
firewall-cmd --add-service=samba
yum remove firewalld* -y
yum install firewalld -y
firewall-cmd --get-default
systemctl start firewalld
systemctl enable firewalld
firewall-cmd --get-default
systemctl restart firewalld
firewall-cmd --get-zones
firewall-cmd --get-default
firewall-cmd -set-default=home
firewall-cmd --set-default=home
firewall-cmd --help
firewall-cmd --add-service=samba
firewall-cmd --list-all
firewall-cmd --permanent --add-service=http
firewall-cmd --reload
firewall-cmd --list-all
firewall-cmd --permanent --add-service={ftp,smtp,nfs}
firewall-cmd --permanent --add-service=https --zone=trusted
firewall-cmd --list-all --zone=trusted
firewall-cmd --reload
firewall-cmd --list-all
firewall-cmd --list-all --zone=trusted
firewall-cmd --permanent --remove-service=smtp
firewall-cmd --list-all
firewall-cmd --reload
firewall-cmd --list-all
firewall-cmd --permanent --remove-service=smtp
firewall-cmd --permanent --remove-service={ftp,htpps,mdns,samba-clint,ssh}
firewall-cmd --list-all
firewall-cmd --reload
firewall-cmd --list-all
firewall-cmd --permanent --remove-service={http,nfs,samba-cliebt}
firewall-cmd --permanent --remove-service={http,nfs,samba-client}
firewall-cmd --reload
firewall-cmd --list-all
firewall-cmd --add-port=80/tcp --add-sevice=samba
firewall-cmd --add-port=80/tcp --add-service=samba
firewall-cmd --add-port=80/tcp
firewall-cmd --list-ports
firewall-cmd --list-all
firewall-cmd --permanent --add-port={22,143,111}/tcp
firewall-cmd --reload 
firewall-cmd --list-all
firewall-cmd --permanent --add-interface={eno1,eno2}
firewall-cmd --reload 
firewall-cmd --list-all
firewall-cmd --add-port=80/tcp
firewall-cmd --permanent --add-port=443/tcp
firewall-cmd --reload
firewall-cmd --list-all
firewall-cmd --permanent --remove-port={8080,20,21,443,22,143,111}/tcp
firewall-cmd --list-all
firewall-cmd --reload
firewall-cmd --list-all
firewall-cmd --add-port=80/tcp
firewall-cmd --list-all
firewall-cmd --add-port={443,22,21,111}/tcp
firewall-cmd --list-all
rebooy
reboot
ls
hostname
hostname set-hostname=node1
hostnamectl set-hostname server
bash
hostname
free
free -h
cat /proc/meminfo
lscpu
lsusb
lspci
uptime
lsblk
lspci
dmidecode
echo redhat certified system admin
cat hello > test.txt
hostname -I
ifconfig
rpm -q openssh
yum install openssh -y
systemctl start sshd.service
systemctl enable sshd.service
ststemctl status sshd.service
systemctl status sshd.service
firewall-cmd --permanent --add-service=ssh
firewall-cmd --permanent --add-port=22/tcp
firewall-cmd --reload
firewall-cmd --list-all
tail /etc/passwd
ls
su - natasha 
useradd harry
ls skel
ls /var
ls /var/spool
ls /var/spool/skel
userdel -r harry
useradd sam 
ls /var/spool/mail
userdel /var/spool/mail/harry
rm -fvr /var/spool/mail/harry
rm -fvr /var/spool/mail/sam
rm -fvr /var/spool/mail/tom
ls /var/spool/mail
ls
useradd harry
ls /var/spool/mai;
ls /var/spool/mail
userdel -r harry
ls /home
rm -fvr /home/harry
rm -fvr /home/sam
rm -fvr /home/tom
ls /home
useradd harry
echo "Alfa@456" | passwd harry
echo "Alfa@456" | passwd harry --stdin
tail /etc/shadow
hostname
hostname -I
su - harry
poweroff
