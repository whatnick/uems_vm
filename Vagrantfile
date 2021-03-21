VAGRANTFILE_API_VERSION = "2"
VAGRANT_EXPERIMENTAL="disks"

Vagrant.configure("2") do |config|
  config.vm.box = "generic/centos8"
  config.vm.provider "hyper-v" do |v|
    v.memory = 16384
    v.cpus = 4
  end
  config.vm.disk :disk, size: "100GB", primary: true
  config.vm.synced_folder ".", "/vagrant", type: "smb"
end