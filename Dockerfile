FROM amazoncorretto:21-alpine-jdk

WORKDIR /app

EXPOSE 9100
ADD ./target/microservicio-oauth-0.0.1-SNAPSHOT.jar microservicio-oauth.jar

ENTRYPOINT [ "java", "-jar", "microservicio-oauth.jar" ]