FROM openjdk:17-jdk-slim
WORKDIR /main
COPY . .
RUN javac main.java
CMD ["java", "main"]