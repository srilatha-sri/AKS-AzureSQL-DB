FROM openjdk:8
EXPOSE 8080
ADD target/spring-azuresql-aks.jar spring-azuresql-aks.jar 
ENTRYPOINT ["java","-jar","/spring-azuresql-aks.jar"]