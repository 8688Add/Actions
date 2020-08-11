#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate
sed -i 's/KERNEL_PATCHVER:=5.4/KERNEL_PATCHVER:=4.14/g' target/linux/ramips/Makefile
sed -i 's/KERNEL_TESTING_PATCHVER:=5.4/KERNEL_TESTING_PATCHVER:=4.14/g' target/linux/ramips/Makefile
#git clone https://github.com/project-openwrt/luci-app-koolproxyR.git package/luci-app-koolproxyR
#git clone https://github.com/fw876/helloworld.git package/luci-app-ssr-plus
#git clone https://github.com/0118Add/luci-app-ssr-plus.git package/luci-app-ssr-plus
#git clone https://github.com/8688Add/kenzok8-openwrt.git package/kenzok8-openwrt
#git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
#git clone https://github.com/Lienol/openwrt-package.git package/luci-app-passwall
#git clone https://github.com/Lienol/openwrt-package.git package/luci-theme-argon-dark-mod
#git clone -b master https://github.com/vernesong/OpenClash.git package/luci-app-openclash
#git clone https://github.com/destan19/OpenAppFilter.git package/luci-app-oaf
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
#git clone https://github.com/8688Add/small.git package/small
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
#git clone https://github.com/jerrykuku/node-request.git package/node-request
