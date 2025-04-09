FROM gradle:7.6.4-jdk11
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD gradle apprun && tail -f /dev/null
