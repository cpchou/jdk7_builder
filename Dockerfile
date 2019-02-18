FROM cpchou/alpine_jdk7

RUN wget http://apache.stu.edu.tw/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
RUN tar zxvf apache-maven-3.6.0-bin.tar.gz


ENV JAVA_HOME=/jdk1.7.0_80
ENV PATH=$PATH:/jdk1.7.0_80/bin:/apache-maven-3.6.0/bin
