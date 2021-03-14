FROM openjdk:8u282-jre
EXPOSE 8080
COPY ./spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar C:/Users/amaya/git/spring-petclinic/target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
WORKDIR C:/Users/amaya/git/spring-petclinic
ENTRYPOINT ["java", "-jar", "target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]