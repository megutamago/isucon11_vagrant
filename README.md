# Overview
ISUCON11 Provisioning
1. Vagrantでサーバを立ち上げる
2. 必要要件、各インストールの参考文献<br>
virtulaboxのインストール,<br>
Vagrantのインストール<br>
3. isucon11 benchmark 実行<br>
isucon11_vagrant_github,<br>
<br>

# Usage
まず初めに

```
git clone https://github.com/megutamago/isucon11_vagrant.git
cd isucon11_vagrant

#Vagrantfileのpublic_networkの後ろに(例として)「, ip: "192.168.1.33"」を追加する

vagrant up

```

<br>
<br>

- 上手くいけば、VSCodeからsshなり、ssh接続が可能に
<br>
<br>

# References

- VirtualBox Install
https://sukkiri.jp/technologies/virtualizers/virtualbox/virtualbox-win_install.html<br>
- Vagrant Install
https://weblabo.oscasierra.net/install-vagrant-onto-windows/<br>
- isucon11_vagrant_github
https://github.com/matsuu/vagrant-isucon/tree/master/isucon11-qualifier-standalone<br>
