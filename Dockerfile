FROM jenkins/jenkins:lts-jdk11
USER root
RUN apt-get update
RUN apt-get install -y maven
EXPOSE 8080/tcp
USER jenkins
