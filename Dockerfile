FROM openjdk:17-slim

WORKDIR /application

COPY kerlos.java .

RUN javac kerlos.java

CMD java kerlos