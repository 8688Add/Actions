rm -rf package/ctcgfw/luci-app-vssr
git clone https://github.com/jerrykuku/luci-app-vssr.git package/ctcgfw/luci-app-vssr
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
#git clone https://github.com/project-openwrt/luci-app-koolproxyR.git package/luci-app-koolproxyR
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
#git clone https://github.com/jerrykuku/node-request.git package/node-request
