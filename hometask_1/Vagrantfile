
Vagrant.configure("2") do |config|
  config.vm.define "ubuntu" do |ubuntu|
  ubuntu.vm.box = "ubuntu/bionic64" 
   ubuntu.vm.provision "shell", 
   inline: "
   mkdir Goncharova
   apt-get update
   apt-get install -y apache2"
 ubuntu.vm.network "forwarded_port", guest: 80, host: 8080
end
  
 

  # Enable provisioning with a shell script. Additional provisioners such as
  # Puppet, Chef, Ansible, Salt, and Docker are also available. Please see the
  # documentation for more information about their specific syntax and use.
  # config.vm.provision "shell", inline: <<-SHELL
  #   apt-get update
  #   apt-get install -y apache2
  # SHELL
config.vm.define "centos" do |centos|
  centos.vm.box = "centos/7"
end

end
