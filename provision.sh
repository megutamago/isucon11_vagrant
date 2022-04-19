#! /bin/bash

#password change
echo "root:0" | chpasswd
echo "isucon:0" | chpasswd

#password auth permit & nopassword setting
sed '/PasswordAuthentication no/d' /etc/ssh/sshd_config

echo "PasswordAuthentication yes" >> /etc/ssh/sshd_config
echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
echo "isucon ALL=(ALL:ALL) ALL" >> /etc/sudoers
echo "isucon ALL=NOPASSWD: ALL" >> /etc/sudoers
echo "root ALL=(ALL:ALL) ALL" >> /etc/sudoers
echo "root ALL=NOPASSWD: ALL" >> /etc/sudoers

systemctl restart sshd

#Static IP Setting
rm /etc/netplan/00-installer-config.yaml
touch /etc/netplan/01-netcfg.yaml
cat <<EOF > opp.txt
network:
  ethernets:
    ens18:
      dhcp4: false
      dhcp6: false
      addresses: [$1]
      gateway4: $2
      nameservers:
        addresses: [$2]
  version: 2
EOF

netplan apply
