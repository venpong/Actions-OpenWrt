#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# 修改默认主题
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# 修改主机名称
#sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate

# 修改网关地址
#sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate

# 修改wifi名称
sed -i 's/OpenWrt/ASUS/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh

# 下载ServerChan
#git clone https://github.com/tty228/luci-app-serverchan ../diy/luci-app-serverchan

#echo '集成diy目录'
#ln -s ../../diy ./package/openwrt-packages

