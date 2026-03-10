FROM eclipse-temurin:21-jdk
EXPOSE 8080
ADD target/springdemo.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]