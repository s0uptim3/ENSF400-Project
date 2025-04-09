FROM gradle:7.6.4-jdk17
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD gradle apprun && tail -f /dev/null
