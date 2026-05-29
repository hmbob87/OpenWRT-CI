#!/bin/bash

# 在这里添加你独有的软件包下载指令
# 这里的指令可以使用 Packages.sh 中定义的 UPDATE_PACKAGE 函数

UPDATE_PACKAGE "luci-app-lucky" "gdy666/luci-app-lucky" "main"
UPDATE_PACKAGE "luci-app-clashoo" "kenzok8/openwrt-clashoo" "main"

# 如果你还有其他的版本更新需求，也可以放在这里
# UPDATE_VERSION "sing-box"
