# Use an appropriate Java base image
FROM openjdk:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the Java source file into the container
COPY Factorial.java .

# Compile the Java source code
 RUN javac Factorial.java

# Run the Java application
CMD ["java", "Factorial"]

