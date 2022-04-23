# Overview
ISUCON11 Provisioning
1. Vagrantでサーバを立ち上げる
2. Vagrantで環境構築したサーバーのIPを固定などするシェルスクリプト
3. 必要要件、各インストールの参考文献<br>
virtulaboxのインストール,<br>
Vagrantのインストール,<br>
isucon11_vagrant_github,<br>
<br>

# Usage
まず初めに

Vagrantfileのpublic_networkの後ろに「, ip: "192.168.200.33"」

```
git clone https://github.com/megutamago/isucon11_vagrant.git
cd isucon11_vagrant

vagrant up

#約30分
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
