vagrant-openwrt14.07
============================

This is my Vagrant setup for building a custom OpenWRT firmware based on the most current Trunk snapshots (14.07).

How does it work ?

 1. Creation of the machine based on Ubuntu precise x64
 1. Installation of required packages for Openwrt with apt-install
 1. Installation of required packages for checkouting toolbox
 1. Checkout of GIT sources of openwrt-14.07 in

How to use theses sources (after installing virtualbox+vagrant) ?

1. Checkout the project '`git clone git@github.com:rofra/vagrant-openwrt14.07.git`'
1. Go to the new directory '`cd vagrant-openwrt14.07/`' 
1. Start the machine '`sudo vagrant up`'
1. Make a '`sudo vagrant ssh`' to connect into the machine
1. Go to source list in the virtual machine'`cd /home/vagrant/openwrt/openwrt-14.07/`'
1. Have fun !!

Last update on 10/10/2014 
