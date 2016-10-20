# ansible_local_env

```
# vagrantの便利なプラグインを導入
vagrant plugin install vagrant-vbguest
mkdir mycentos && cd mycentos
vagrant init bento/centos-6.7
sed -i '' -e 's/# config.vm.network "private_network", ip: "192.168.33.10"/config.vm.network "private_network", ip: "192.168.33.10"/' Vagrantfile
vagrant up
vagrant ssh
sudo yum -y install git
git clone https://github.com/ynishimura/ansible_local_env.git
cd ansible_local_env
./run.sh
exec $SHELL -l
```
