#!/bin/bash
# 修改默认IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
# 修改默认主题
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile
#修改主机名
#sed -i 's/OpenWrt/Bin-Lean/g' package/base-files/files/bin/config_generate

#sed -i 's/#src-git helloworld/src-git helloworld/g' ./feeds.conf.default


#添加额外软件包
#git clone https://github.com/lisaac/luci-app-dockerman.git package/openwrt-packages/luci-app-dockerman
svn co https://github.com/xiaorouji/openwrt-package/trunk/package/brook package/brook
svn co https://github.com/xiaorouji/openwrt-package/trunk/package/chinadns-ng package/chinadns-ng
svn co https://github.com/xiaorouji/openwrt-package/trunk/package/trojan-go package/trojan-go
svn co https://github.com/xiaorouji/openwrt-package/trunk/package/trojan-plus package/trojan-plus
svn co https://github.com/xiaorouji/openwrt-package/trunk/package/ssocks package/ssocks
svn co https://github.com/xiaorouji/openwrt-package/trunk/package/tcping package/tcping
svn co https://github.com/xiaorouji/openwrt-package/trunk/lienol/luci-app-passwall package/luci-app-passwall
#svn co https://github.com/siropboy/mypackages/trunk/luci-app-autopoweroff package/openwrt-packages/luci-app-autopoweroff
#svn co https://github.com/siropboy/mypackages/trunk/luci-app-control-timewol package/openwrt-packages/luci-app-control-timewol
#git clone https://github.com/tty228/luci-app-serverchan.git package/openwrt-packages/luci-app-serverchan
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
#git clone https://github.com/bin20088/luci-theme-argon-mc.git package/openwrt-packages/luci-theme-argon-mc
#git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/openwrt-packages/luci-theme-opentomcat
#git clone https://github.com/bin20088/luci-theme-butongwifi.git package/openwrt-packages/luci-theme-butongwifi
#git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git package/openwrt-packages/luci-theme-atmaterial
#git clone https://github.com/bin20088/luci-app-koolproxy.git package/openwrt-packages/luci-app-koolproxy
git clone https://github.com/bin20088/luci-app-koolddns.git package/luci-app-koolddns
git clone https://github.com/tuanqing/install-program package/install-program
svn co https://github.com/0saga0/OpenClash/trunk/luci-app-openclash package/luci-app-openclash
svn co https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom/trunk/luci-theme-infinityfreedom package/luci-theme-infinityfreedom
svn co https://github.com/fw876/helloworld/trunk/luci-app-ssr-plus package/luci-app-ssr-plus
svn co https://github.com/fw876/helloworld/trunk/naiveproxy package/naiveproxy

#赋予koolddns权限
chmod 0755 package/openwrt-packages/luci-app-koolddns/root/etc/init.d/koolddns
chmod 0755 package/openwrt-packages/luci-app-koolddns/root/usr/share/koolddns/aliddns

./scripts/feeds update -a
./scripts/feeds install -a
