#!/system/bin/sh
export JAVA_HOME=/data/data/com.termux/files/home/jdk1.7.0_75
#export LD_LIBRARY_PATH=/data/data/per.pqy.apktool/lix
#in some targets,LD_PRELOAD will cause a error.
LD_PRELOAD=
cd /data/data/per.pqy.apktool
#/data/data/per.pqy.apktool/lix/jvm/java-7-openjdk-armhf/jre/bin/java -Djava.io.tmpdir=/data/data/per.pqy.apktool -jar /data/data/per.pqy.apktool/mydata/apktool.jar "$@"
$JAVA_HOME/bin/java -Djava.io.tmpdir=/data/data/per.pqy.apktool -jar /data/data/per.pqy.apktool/mydata/apktool.jar "$@"
