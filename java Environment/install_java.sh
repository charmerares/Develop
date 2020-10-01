tar -zxvf jdk-8u261-linux-x64.tar.gz
mkdir -p /usr/local/java
mv jdk1.8.0_261/ /usr/local/java
echo "export JAVA_HOME=/usr/local/java/jdk1.8.0_261" >> /etc/profile
echo "export JRE_HOME=\${JAVA_HOME}/jre" >> /etc/profile
echo "export CLASSPATH=.:\${JAVA_HOME}/lib:\${JRE_HOME}/lib:\$CLASSPATH" >> /etc/profile
echo "export JAVA_PATH=\${JAVA_HOME}/bin:\${JRE_HOME}/bin" >> /etc/profile
echo "export PATH=\$PATH:\${JAVA_PATH}" >> /etc/profile
source /etc/profile

