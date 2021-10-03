FROM openjdk:11

EXPOSE 9000

WORKDIR /app

ENV EUREKA_ENV_NET="http://eureka:8761"

COPY target/api-gateway.jar /app/api-gateway.jar

ENTRYPOINT ["java", "-jar", "api-gateway.jar"]
