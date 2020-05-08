FROM openjdk:8
ADD target/springboot-jpa-1.1.10 springboot-jpa-1.1.10
EXPOSE 8097
ENTRYPOINT ["java", "-jar", "/springboot-jpa-1.1.10.jar"]