FROM tomcat
MAINTAINER Ma Ping

RUN rm -rf $CATALINA_HOME/webapps/ROOT
COPY target/mymavenapp.war $CATALINA_HOME/webapps/ROOT.war
