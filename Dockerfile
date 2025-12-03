FROM openjdk:17

WORKDIR /application

COPY kerlos.java .

RUN javac kerlos.java

CMD java kerlos