FROM openjdk:8
ADD target/springboot-jpa-1.1.10.jar springboot-jpa-1.1.10.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/springboot-jpa-1.1.10.jar"]