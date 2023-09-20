FROM openjdk:11

COPY Hello.java .

RUN javac Hello.java

CMD ["java", "Hello"]