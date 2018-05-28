#!/bin/sh
apt-get update
apt-get upgrade
apt-get install git net-tools openvpn easy-rsa git-flow mc iptables-persistent dnsmasq nmap

git clone 'https://github.com/DBREngineer/VPNRouter.git' /root/vpn_router

