FROM tomcat
MAINTAINER Ma Ping

RUN rm -rf $CATALINA_HOME/webapps/ROOT
COPY target/MyMavenApp.war $CATALINA_HOME/webapps/ROOT.war
