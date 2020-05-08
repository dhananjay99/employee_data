FROM openjdk:8
ADD target/springboot-jpa-1.1.10.jar springboot-jpa-1.1.10.jar
EXPOSE 8097
ENTRYPOINT ["java", "-jar", "/springboot-jpa-1.1.10.jar"]