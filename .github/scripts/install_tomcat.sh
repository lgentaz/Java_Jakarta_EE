set -eo
curl https://downloads.apache.org/tomcat/tomcat-9/v9.0.45/bin/apache-tomcat-9.0.45.tar.gz -o /tmp/apache-tomcat-9.0.45.tar.gz
mkdir /opt/tomcat
tar xzvf /tmp/apache-tomcat*tar.gz -C /opt/tomcat --strip-components=1
ls /opt/tomcat && ls /opt/tomcat/bin
echo "== showing /opt/tomcat/conf =="
ls /opt/tomcat/conf
echo "== Removng default tomcat-users.xml =="
