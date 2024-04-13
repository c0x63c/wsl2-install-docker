### Description

* WSL2にdocker(ce)及びdocker-composeをインストールします。

### Prerequisites

* Windows 11(64GB)
* NVidia video card (RTX3060 12GB)
* WSL2 (32GB and operation confirmed on Ubuntu 20.04)

*上記以外の構成では未確認.

## Usage

```
$ sudo apt install -y curl
$ curl -s https://raw.githubusercontent.com/c0x63c/install-docker-wsl2/main/install-docker.sh | /bin/bash
```

## Version

* 2024/04/13 新規登録

## Acknowledgments

* [ゲーミングPCのWindows環境セットアップ](https://zenn.dev/karaage0703/articles/211d89cc0a29a1)
* [Install Docker Engine on Ubuntu](https://docs.docker.com/engine/install/ubuntu/)
* [Linux に Docker を一発インストールするワンライナー](https://qiita.com/KEINOS/items/bdc9450c1a88c210aa88)