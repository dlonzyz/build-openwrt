#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Description: Automatically Build OpenWrt
# Function: Diy script (Before Update feeds, Modify the default IP, hostname, theme, add/remove software packages, etc.)
# Source code repository: https://github.com/immortalwrt/immortalwrt / Branch: master
#========================================================================================================================

# Add a feed source
# sed -i '$a src-git luci https://github.com/openwrt/luci' feeds.conf.default
# sed -i 's%openwrt\/telephony%dlonzyz\/telephony%g' feeds.conf.default
# other
# rm -rf package/emortal/{autosamba,ipv6-helper}

