FROM maven:3.3-jdk-8
RUN aptitude update
RUN aptitude install git
WORKDIR /home
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git