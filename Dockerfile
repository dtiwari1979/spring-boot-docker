FROM openjdk:8-jdk-alpine

 

#Moving project from target to /opt folder
ADD build/libs/dt-k8s-0.0.1-SNAPSHOT.jar /opt/dt-k8s-0.0.1-SNAPSHOT.jar

 

ENTRYPOINT ["java", "-jar", "/opt/dt-k8s-0.0.1-SNAPSHOT.jar"]
