FROM centos
RUN yum install java-1.8.0-openjdk.x86_64 -y
COPY target/*.jar /
CMD java -jar *.jar
