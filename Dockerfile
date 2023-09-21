FROM jenkins/jenkins:lts

EXPOSE 8080 5000

ARG privileged=true

USER root