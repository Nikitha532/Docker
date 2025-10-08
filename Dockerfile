FROM openjdk:11-jdk-slim
WORKDIR /app
COPY . .
RUN javac Sample.java
CMD ["java","Sample"]