FROM eclipse-temurin:17-jdk

WORKDIR /application

COPY kerlos.java .

RUN javac kerlos.java

CMD java kerlos