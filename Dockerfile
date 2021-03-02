FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac" , "sayHi.java"]
CMD ["java","sayHi"]
