#!/bin/bash
sudo yum install -y bzip2 wget perl environment-modules
sudo yum install -y libXext.x86_64 libXrender.x86_64 libXtst.x86_64 Xserver gedit
sudo dnf install -y epel-release
sudo dnf upgrade -y
wget http://strc.comet.ucar.edu/software/uems/documents/uems_install.pl.gz && gunzip -f uems_install.pl.gz
chmod +x uems_install.pl
./uems_install.pl --install
export MODULEPATH=${MODULEPATH}:/home/ec2-user/uems/etc/modulefiles
module load UEMSwrkstn
sudo systemctl set-default graphical.target