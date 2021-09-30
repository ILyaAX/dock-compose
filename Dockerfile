FROM openjdk:11-jdk
WORKDIR /root
RUN mkdir work
RUN apt-get update
RUN apt-get install git -y
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git ./work
RUN mvn clean package --file ./work/boxfuse-sample-java-war-hello
CMD ["mvn"]