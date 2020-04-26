#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
rm -rf package/lienol
git clone https://github.com/Lancenas/lienol-openwrt-package.git ll
mv ll/lienol package/lienol

rm -rf package/lean
git clone https://github.com/coolsnowwolf/lede.git lede
mv lede/package/lean package/lean

git clone https://github.com/pymumu/luci-app-smartdns.git package/lean/luci-app-smartdns
git clone https://github.com/pymumu/smartdns.git package/lean/smartdns

