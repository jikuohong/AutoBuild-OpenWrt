#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
#sed -i 's/192.168.1.1/192.168.5.1/g' openwrt/package/base-files/files/bin/config_generate
git clone https://github.com/hong0980/luci-app-passwall.git
git clone https://github.com/jikuohong/luci-app-serverchan.git

./scripts/feeds update -a
./scripts/feeds install -a
