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
# 设置密码为空（安装固件时无需密码登陆，然后自己修改想要的密码）
sed -i 's@.*CYXluq4wUazHjmCDBCqXF*@#&@g' package/lean/default-settings/files/zzz-default-settings

rm -rf package/lean/luci-theme-argon
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
#git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
git clone https://github.com/0118Add/luci-app-adbyby-plus-special.git package/luci-app-adbyby-plus-ram_edition-special
rm -rf package/lean/luci-app-frpc
git clone https://github.com/8688Add/luci-app-frpc-mod.git package/lean/luci-app-frpc
chmod 0755 package/lean/luci-app-frpc/root/etc/init.d/frp
#rm -rf package/lean/luci-app-unblockmusic
#svn co https://github.com/project-openwrt/openwrt/trunk/package/lean/luci-app-unblockmusic package/lean/luci-app-unblockmusic

#svn co https://github.com/Mattraks/helloworld/trunk/luci-app-ssr-plus package/lean/luci-app-ssr-plus
#svn co https://github.com/Mattraks/helloworld/trunk/tcping package/lean/tcping
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/shadowsocksr-libev package/lean/shadowsocksr-libev
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/pdnsd-alt package/lean/pdnsd-alt
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/microsocks package/lean/microsocks
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/dns2socks package/lean/dns2socks
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/simple-obfs package/lean/simple-obfs
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/trojan package/lean/trojan
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ipt2socks package/lean/ipt2socks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2 package/lean/redsocks2

sed -i 's/"Turbo ACC 网络加速"/"网络加速"/g' package/lean/luci-app-flowoffload/po/zh-cn/flowoffload.po
sed -i 's/"Turbo ACC 网络加速"/"网络加速"/g' package/lean/luci-app-sfe/po/zh-cn/sfe.po
#sed -i 's/"ShadowSocksR Plus+"/"SSR Plus+"/g' package/luci-app-ssr-plus/luasrc/controller/shadowsocksr.lua
#sed -i 's/"解锁网易云灰色歌曲"/"解锁网易云音乐"/g' package/lean/luci-app-unblockmusic/po/zh-cn/unblockmusic.po
