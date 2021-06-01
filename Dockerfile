FROM openjdk:8-jdk-alpine

 

#Moving project from target to /opt folder
ADD build/libs/Jhooq-k8s-0.0.1-SNAPSHOT.jar /tmp/Jhooq-k8s-0.0.1-SNAPSHOT.jar

 

ENTRYPOINT ["java", "-jar", "/tmp/Jhooq-k8s-0.0.1-SNAPSHOT.jar"]
