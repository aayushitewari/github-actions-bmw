# Use the official Ubuntu image as base
FROM ubuntu:latest

# Set working directory in the container
WORKDIR /app

# Create a file to print "Hello, World!"
RUN echo "Hello, World!" > hello.txt

# Command to display the contents of hello.txt
CMD ["cat", "hello.txt"]
