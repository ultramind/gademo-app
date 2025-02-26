FROM bellsoft/liberica-openjdk-alpine:21.0.6
RUN mkdir /app
COPY target/gademo-0.0.1-SNAPSHOT.jar /app
ENTRYPOINT ["java", "-jar", "/app/gademo-0.0.1-SNAPSHOT.jar"]
EXPOSE 6767
