FROM openjdk:11-jdk
WORKDIR /root
RUN mkdir work
RUN apt-get update
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git ./work
CMD ["mvn", "package", "--file", "./work/boxfuse-sample-java-war-hello"]