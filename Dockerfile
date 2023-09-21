FROM jenkins/jenkins:lts

EXPOSE 8080

ARG privileged=true

USER root