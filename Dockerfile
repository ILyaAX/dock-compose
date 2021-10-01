FROM maven
WORKDIR /bin/bash
RUN dpkg update
RUN dpkg install git
WORKDIR /home
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git