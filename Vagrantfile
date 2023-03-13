
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  #config.vm.provider = 'virtualbox'


  config.vm.define "node1" do | p |
    p.vm.box = "debian/bullseye64"
    p.vm.host_name = "node1"
    p.vm.network  "private_network", ip: "192.168.56.110"
    p.ssh.insert_key = false

    p.vm.provider :virtualbox do |vb|

      vb.name = "node1"
      vb.memory = "2048"
      vb.cpus = 2 
    end

  end

  config.vm.define "node2" do | b |
    b.vm.box= "debian/bullseye64"
    b.vm.host_name = "node2"
    b.vm.network  "private_network", ip: "192.168.56.111"
    b.ssh.insert_key = false
   
    b.vm.provider :virtualbox do |vb|

      vb.name = "node2"
      vb.memory = "2048"
      vb.cpus = 2 
    end
  end
end