#rm -rf package/ctcgfw/luci-app-vssr
#git clone https://github.com/ChrisLiu0343/luci-app-vssr-2.git package/ctcgfw/luci-app-vssr
#git clone https://github.com/Leo-Jo-My/diy.git package/diy
#rm -rf package/lean/luci-app-ssr-plus
#git clone https://github.com/8688Add/luci-app-ssr-plus.git package/lean/luci-app-ssr-plus
# 更改默认主题为Argon
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' package/feeds/luci/luci/Makefile
#git clone https://github.com/jerrykuku/luci-theme-argon.git -b 18.06 package/mine/luci-theme-argon_new
#sed -i 's/luci-theme-bootstrap/luci-theme-argon_new/g' package/feeds/luci/luci/Makefile
# 更改默认主题
#sed -i '/uci commit luci/i\uci set luci.main.mediaurlbase=/luci-static/argon' package/lean/default-settings/files/zzz-default-settings
#修改版本号
#sed -i 's/OpenWrt/Bin AutoBuild $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrt/g' package/lean/default-settings/files/zzz-default-settings
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
git clone https://github.com/project-openwrt/luci-app-koolproxyR.git package/luci-app-koolproxyR
#git clone https://github.com/0118Add/luci-app-ssr-plus.git package/luci-app-ssr-plus
#git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
#git clone https://github.com/8688Add/luci-app-ssr-plus.git package/luci-app-ssr-plus
git clone https://github.com/Lienol/openwrt-package.git package/luci-app-passwall
git clone https://github.com/Lienol/openwrt-package.git package/luci-theme-argon-dark-mod
#git clone https://github.com/frainzy1477/luci-app-clash.git package/luci-app-clash
git clone https://github.com/8688Add/OpenClash.git package/luci-app-openclash
#git clone https://github.com/destan19/OpenAppFilter.git package/luci-app-oaf
#git clone https://github.com/0118Add/small.git package/small
#git clone https://github.com/8688Add/luci-theme-infinityfreedom.git package/luci-theme-infinityfreedom
#git clone https://github.com/8688Add/luci-theme-opentomato.git package/luci-theme-opentomato
#rm -rf package/applications/luci-app-https-dns-proxy
#git clone https://github.com/8688Add/https-dns-proxy.git package/applications/luci-app-https-dns-proxy-whisky
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
git clone https://github.com/jerrykuku/node-request.git package/node-request

