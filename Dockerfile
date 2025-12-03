FROM openjdk

WORKDIR /application

COPY kerlos.java .

RUN javac kerlos.java

CMD java kerlos