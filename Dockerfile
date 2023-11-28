# Get the base image
FROM openjdk:11

# Create a working directory to keep all the files
WORKDIR /app

# Code copy to the image for running in container
COPY Hello.java /app

#Compile the code
RUN javac Hello.java

# App is now ready to run

#Actually passing the run commands as arguments
CMD ["java","Hello"]
