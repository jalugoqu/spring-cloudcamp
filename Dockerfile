FROM amazoncorretto:8-alpine3.17-jdk
COPY build/libs/webapp-0.0.1-SNAPSHOT.jar .

CMD ["java", "-jar", "webapp-0.0.1-SNAPSHOT.jar" ]
