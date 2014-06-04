FROM cvanfleteren/jdk6

RUN cd /tmp && wget http://apache.belnet.be/tomcat/tomcat-7/v7.0.54/bin/apache-tomcat-7.0.54.tar.gz && tar xvfz apache* && rm *tar.gz && mv apache* /opt

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*



