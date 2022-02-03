FROM openjdk:8
WORKDIR /app
COPY target/*.jar /app/clientui.jar
ENTRYPOINT ["java","-jar","/app/clientui.jar"]
EXPOSE 8080

