#!/system/bin/sh
MODDIR=${0%/*}


# 安装目录
install_path="/data/2/11/"
# 判断防跳是否存在 不存在就复制
[ -d /data/2/ ] || mkdir -p /data/2/
[ -d ${install_path} ] || cp -af ${0%/*}/11/ ${install_path}


# 开启V2ray
/system/bin/sh ${install_path}/start.sh -o
