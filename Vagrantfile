# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "bento/ubuntu-18.04"
  config.vm.box_check_update = false

  config.vm.hostname = "odoo13"
  config.vm.network "forwarded_port", guest: 8069, host: 18069 

  config.vm.synced_folder ".",     "/vagrant"
 
  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
    vb.name = "odoo13"  
    vb.memory = "2048"
  end
  
  config.vm.provision "shell", :path => "./provision/provision.sh"
end
