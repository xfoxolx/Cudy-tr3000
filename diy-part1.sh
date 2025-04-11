#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# add vpn
echo "src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main" >> feeds.conf.default
# add store
echo 'src-git istore https://github.com/linkease/istore;main' >> feeds.conf.default
# add theme
echo 'src-git alpha_theme: https://github.com/xfoxolx/luci-theme-alpha;master' >> feeds.conf.default
echo "src-git alpha_config https://github.com/derisamedia/luci-app-alpha-config;master" >> feeds.conf.default


