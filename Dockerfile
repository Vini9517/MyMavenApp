FROM tomcat
MAINTAINER Ma Ping

RUN rm -rf $CATALINA_HOME/webapps/ROOT
COPY target/vini_docker.war $CATALINA_HOME/webapps/ROOT.war
