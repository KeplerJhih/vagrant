Vagrant.configure("2") do |config|
  # Master 节点配置
  config.vm.define "master" do |master|
    master.vm.box = "bento/ubuntu-20.04-arm64"
    # master.vm.network "private_network", type: "dhcp"
    master.vm.box_version="202306.28.0"
    master.vm.hostname = "master"
  end

  # # Node1 节点配置
  config.vm.define "node1" do |node1|
    node1.vm.box = "bento/ubuntu-20.04-arm64"
    # node1.vm.network "private_network", type: "dhcp"
    node1.vm.box_version="202306.28.0"
    node1.vm.hostname = "node1"
  end

  # # Node2 节点配置
  config.vm.define "node2" do |node2|
    node2.vm.box = "bento/ubuntu-20.04-arm64"
    # node2.vm.network "private_network", type: "dhcp"
    node2.vm.box_version="202306.28.0"
    node2.vm.hostname = "node2"
  end

  # # Node3 节点配置
  config.vm.define "node3" do |node3|
    node3.vm.box = "bento/ubuntu-20.04-arm64"
    # node3.vm.network "private_network", type: "dhcp"
    node3.vm.box_version="202306.28.0"
    node3.vm.hostname = "node3"
  end

  # # Node4 centos
  # config.vm.define "node4" do |node4|
  #   node4.vm.box = "bento/centos-stream-9"
  #   # node3.vm.network "private_network", type: "dhcp"
  #   node4.vm.box_version="202404.23.0"
  #   node4.vm.hostname = "node4"
  # end

  

  # 添加更多虚拟机配置块以创建更多虚拟机...

end
