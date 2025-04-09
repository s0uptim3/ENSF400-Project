FROM gradle:7.6.1-jdk11
WORKDIR /app
COPY . .
EXPOSE 8080
ENTRYPOINT exec gradle apprun
# For Spring-Boot project, use the entrypoint below to reduce Tomcat startup time.
#ENTRYPOINT exec java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar ensf400project.jar
