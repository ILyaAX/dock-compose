FROM maven:latest-alpine
WORKDIR /home
RUN apt update
RUN apt install git
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git