FROM maven:3.8.2-openjdk-11-alpine
WORKDIR /home
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git