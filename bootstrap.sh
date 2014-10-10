#!/bin/bash

echo "Updating"
apt-get update -y

echo "Installing development tools for OpenWRT.."
apt-get install -y subversion git-core git mercurial build-essential subversion libncurses5-dev zlib1g-dev gawk gcc-multilib flex libncurses5-dev zlib1g-dev gawk flex gawk gcc-multilib flex gettext unzip vim

echo "Creating OpenWRT directoy"
mkdir /home/vagrant/openwrt && cd /home/vagrant/openwrt

echo "Checkouting sources"
git clone git://git.openwrt.org/14.07/openwrt.git openwrt-14.07

echo "Updating & install feeds"
cd /home/vagrant/openwrt/openwrt-14.07
./scripts/feeds update -a
./scripts/feeds install -a

chown -R vagrant.users /home/vagrant/openwrt
