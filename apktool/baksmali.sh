#!/system/bin/sh
export JAVA_HOME=/data/data/com.termux/files/home/jdk1.7.0_75
#export LD_LIBRARY_PATH=/data/data/per.pqy.apktool/lix
#in some targets,LD_PRELOAD will cause a error.
LD_PRELOAD=
cd /data/data/per.pqy.apktool
$JAVA_HOME/bin/java -Xmx1024m -jar /data/data/per.pqy.apktool/mydata/baksmali.jar -d /system/framework "$@" && echo "OK!"