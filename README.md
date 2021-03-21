# Setting up UEMS in the Cloud / Windows in a VM

## Windows with Vagrant
- Use a CentOS 8 Box to install
- Use hyper-v provisioner for Vagrant
- Install blocked by folder called `con` while using SMB share, this being an invalid foldername

## AWS CentOS 8 VM Install
- Use Centos 8 VM from AWS Marketplace
- Fix up some .so issues with symlinks
- Install graphic packages
- Launch of GUI tools blocked by windows to linux X connection issues