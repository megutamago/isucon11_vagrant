# Overview
ISUCON11 Provisioning
1. Vagrantで環境構築したサーバーのIPを固定するシェルスクリプト
2. 必要要件、各インストールの参考文献<br>
virtulaboxのインストール,<br>
Vagrantのインストール,<br>
isucon11_vagrant_github,<br>
<br>

# Usage
「vagrant ssh」でサーバーの中で実行
```
git clone https://github.com/megutamago/isucon11_vagrant.git
cd isucon11_vagrant
source provision.sh [IP/Prefix length] [Default Gateway]
```
上手くいけば、VSCodeからのsshなり、ssh接続可能に<br>
<br>


【provision.shの内容】
- ユーザーのパスワード設定
- SSHでのパスワード認証の設定
- IPアドレスの固定
- 引数は,「サブネット」、「固定するIP」を指定

<br>

### ※動作確認はまだです。かたじけない

# References
- VirtualBox Install
https://sukkiri.jp/technologies/virtualizers/virtualbox/virtualbox-win_install.html<br>
- Vagrant Install
https://weblabo.oscasierra.net/install-vagrant-onto-windows/<br>
- isucon11_vagrant_github
https://github.com/matsuu/vagrant-isucon/tree/master/isucon11-qualifier-standalone<br>
