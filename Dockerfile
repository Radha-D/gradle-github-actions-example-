FROM openjdk:12-jdk-apline
ADD Application.jar /tmp

ENTRYPOINT ["java","-jar","Application.jar"]