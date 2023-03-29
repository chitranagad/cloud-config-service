FROM openjdk:8
EXPOSE 9095
ADD target/cloud-config-service.jar cloud-config-service.jar
ENTRYPOINT ["java", "-jar", "/cloud-config-service.jar"]