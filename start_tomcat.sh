
export LANG=zh.GBK

export LC_ALL=zh.GBK

export JAVA_HOME=/root/server/jdk1.6.0_45

export JAVA_OPTS="-server -Xms2048m -Xmx2048m -Xmn768m -Xss256k -XX:PermSize=256m -XX:MaxPermSize=256m -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:CMSFullGCsBeforeCompaction=1 -XX:+UseCMSCompactAtFullCollection -XX:+CMSParallelRemarkEnabled -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=70 -XX:+CMSClassUnloadingEnabled -XX:+DisableExplicitGC -XX:LargePageSizeInBytes=128m -XX:+UseFastAccessorMethods"

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/root/server/apache-tomcat-7.0.42/lib

export CLASSPATH=$CLASSPATH:/root/server/apache-tomcat-7.0.42/lib

export CATALINA_HOME=/root/server/apache-tomcat-7.0.42

export CATALINA_BASE=/root/server/apache-tomcat-7.0.42

/root/server/apache-tomcat-7.0.42/bin/startup.sh

tail -f /root/server/apache-tomcat-7.0.42/logs/catalina.out



export JAVA_OPTS="-server -Xms4096m -Xmx4096m -Xmn1536m -Xss512k -XX:PermSize=1024m -XX:MaxPermSize=1024m -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:CMSFullGCsBeforeCompaction=1 -XX:+UseCMSCompactAtFullCollection -XX:+CMSParallelRemarkEnabled -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=70 -XX:+CMSClassUnloadingEnabled -XX:+DisableExplicitGC -XX:LargePageSizeInBytes=256m -XX:+UseFastAccessorMethods -Dcom.sun.management.jmxremote=true -Dcom.sun.management.jmxremote.port=10000 -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false"
