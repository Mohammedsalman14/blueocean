# Use an official lightweight Alpine image as a base
FROM alpine:latest

# Set a custom label for identification
LABEL maintainer="Your Name <your.email@example.com>"

# Print a hello message to the console
CMD ["echo", "Hello, this is a simple Docker image!"]
