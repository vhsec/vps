echo "nameserver 2001:67c:2960:5353:5353:5353:5353:5353" > /etc/resolv.conf
echo "nameserver 2001:67c:2960:6464:6464:6464:6464:6464" >> /etc/resolv.conf
apt-get update
apt-get install curl git nano -y
