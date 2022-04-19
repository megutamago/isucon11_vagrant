# Overview
ISUCON11 Provisioning
1. Vagrantで環境構築したサーバーのIPを固定するシェルスクリプト
2. 参考文献として<br>
　virtulaboxのインストール,<br>
　Vagrantのインストール,<br>
  isucon11_vagrant_github,<br>
のURLを載せた。

# Usage
### 「vagrant ssh」でサーバーの中で実行↓
"""
git clone ...
source provision.sh [Subnet] [IP]
"""

【provision.shの内容】
- ユーザーのパスワード設定
- SSHでのパスワード認証の設定
- IPアドレスの固定
- 引数は,「サブネット」、「固定するIP」を指定

# References
- VirtualBox Install
https://sukkiri.jp/technologies/virtualizers/virtualbox/virtualbox-win_install.html<br>
- Vagrant Install
https://weblabo.oscasierra.net/install-vagrant-onto-windows/<br>
- isucon11_vagrant_github
https://github.com/matsuu/vagrant-isucon/tree/master/isucon11-qualifier-standalone<br>
