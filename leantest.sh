#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate
#修改版本号
#sed -i 's/OpenWrt/BGG $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrt/g' package/lean/default-settings/files/zzz-default-settings
#使用源码自带ShadowSocksR Plus+出国软件
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
#sed -i 's/KERNEL_PATCHVER:=5.4/KERNEL_PATCHVER:=4.14/g' target/linux/ramips/Makefile
#sed -i 's/KERNEL_TESTING_PATCHVER:=5.4/KERNEL_TESTING_PATCHVER:=4.14/g' target/linux/ramips/Makefile
#git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
#git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
#git clone https://github.com/project-openwrt/luci-app-koolproxyR.git package/luci-app-koolproxyR
#git clone https://github.com/0118Add/luci-app-ssr-plus.git package/luci-app-ssr-plus
#git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
#git clone https://github.com/fw876/helloworld.git package/luci-app-ssr-plus
#git clone https://github.com/Mattraks/helloworld.git package/luci-app-ssr-plus
#git clone https://github.com/xiaorouji/openwrt-package.git package/openwrt-package
#git clone https://github.com/0118Add/luci-app-clash.git package/luci-app-clash
#git clone -b master https://github.com/vernesong/OpenClash.git package/luci-app-openclash
#git clone https://github.com/destan19/OpenAppFilter.git package/luci-app-oaf
#git clone https://github.com/0118Add/small.git package/small
#git clone https://github.com/8688Add/luci-theme-infinityfreedom.git package/luci-theme-infinityfreedom
#git clone https://github.com/8688Add/luci-theme-opentomato.git package/luci-theme-opentomato
#git clone https://github.com/siropboy/mypackages.git package/luci-app-koolddns
#rm -rf package/lean/luci-theme-argon
#git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
#git clone https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config
#git clone -b 18.06 https://github.com/garypang13/luci-theme-edge package/luci-theme-edge
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
rm -rf package/lean/luci-app-frpc
git clone https://github.com/8688Add/frp.git package/lean/luci-app-frpc
