FROM maven:3.8.2-ibmjava-8-alpine
RUN apk update
RUN apk add git
WORKDIR /home
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git