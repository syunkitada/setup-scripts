#!/bin/sh

source envrc

# --------------------------------------------------
# 作業ディレクトリの作成
mkdir -p $IMAGE_DIR
mkdir -p $VM_DIR
# --------------------------------------------------


# --------------------------------------------------
# minicom
# シリアルコンソール接続のための端末プログラム
# - 以下で、unix socket を通してシリアルコンソール接続ができる
#   - $ sudo minicom -D unix\#${serialSocketPath}
# - コンソールからの抜け方: Ctrl+a 押した後に、すぐにqを押す
sudo apt-get install -y minicom
# --------------------------------------------------