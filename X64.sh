# 修改内核为
sed -i 's/KERNEL_PATCHVER:=5.4/KERNEL_PATCHVER:=4.19/g' target/linux/x86/Makefile
sed -i 's/KERNEL_TESTING_PATCHVER:=5.4/KERNEL_TESTING_PATCHVER:=4.19/g' target/linux/x86/Makefile
# 更改默认主题
#sed -i 's/luci-theme-bootstrap/luci-theme-argon_new/g' feeds/luci/collections/luci/Makefile
git clone https://github.com/Lienol/openwrt-package.git package/luci-app-ssr-mudb-server
git clone https://github.com/0118Add/luci-app-ssr-plus.git package/luci-app-ssr-plus
git clone https://github.com/Lienol/openwrt-package.git package/luci-theme-argon-dark-mod
git clone https://github.com/Lienol/openwrt-package.git package/luci-app-passwall
git clone https://github.com/8688Add/luci-app-koolproxyR.git package/luci-app-koolproxyR
git clone https://github.com/8688Add/OpenClash.git package/luci-app-openclash
git clone https://github.com/8688Add/luci-theme-infinityfreedom.git package/luci-theme-infinityfreedom
git clone https://github.com/8688Add/luci-theme-opentomato.git package/luci-theme-opentomato
rm -rf package/lean/luci-theme-argon
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
git clone https://github.com/jerrykuku/node-request.git package/node-request
