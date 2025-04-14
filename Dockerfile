    # Use a base image with Java
    FROM openjdk:24-jdk-slim
    
    # Set the working directory
    WORKDIR /app
    
    # Copy the compiled Java class file into the container
    COPY HelloWorld.class /app/
    
    # Command to run when the container starts
    CMD ["java", "HelloWorld"]