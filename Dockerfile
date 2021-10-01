FROM maven:3.3-jdk-8
RUN apk update --no-cache
RUN apk add git
WORKDIR /home
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git