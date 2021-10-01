FROM maven
WORKDIR /home
RUN apk update
RUN apk add git
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git