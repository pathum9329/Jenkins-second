FROM openjdk:8
    ADD target/jenkins-git-integration.war jenkins-git-integration.war
    ENTRYPOINT ["java", "-jar","jenkins-git-integration.war"]
    EXPOSE 8080
