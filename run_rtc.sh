#!/bin/bash

# 1. 正しいディレクトリに移動（現在のターミナルが開いているパスに合わせる場合）
cd /home/keime/デスクトップ/RTCのみ/

# 2. go2rtcに実行権限を与えつつ、バックグラウンド（または通常）で起動
chmod +x ./go2rtc_linux_amd64
./go2rtc_linux_amd64
