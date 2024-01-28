# Use the official Go image as a base image
FROM golang:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the local code to the container
COPY . .

# Expose the port the application will run on
EXPOSE 8080

# Command to run the application
CMD ["go", "run", "main.go"]
