FROM openjdk:17
EXPOSE 8080
COPY ./build/libs/demo-spring.jar demo-spring.jar
ENTRYPOINT ["java", "-jar", "/demo-spring.jar"]