FROM maven
WORKDIR /home
RUN dpkg update
RUN dpkg install git
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git