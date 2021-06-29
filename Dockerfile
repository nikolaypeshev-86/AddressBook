FROM tomcat

MAINTAINER nikopesh

WORKDIR /usr/local/tomcat

COPY target/addressbook.war webapps

EXPOSE 8080 

CMD ["catalina.sh", "run"]
