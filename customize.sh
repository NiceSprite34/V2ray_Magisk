#SKIPMOUNT不要动
SKIPMOUNT=false

#安装目录
install_path="/data/2/"
unzip -oj "$ZIPFILE" '11' -d $MODPATH/1/ >&2

[ -d /data/2/ ] && rm -rf /data/11/
[ -d ${install_path} ] && rm -rf ${install_path}
[ -d /data/2/ ] || mkdir -p /data/2/

cp -af $MODPATH/11/ ${install_path}
chmod -R 777 ${install_path}

