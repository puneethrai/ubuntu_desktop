# Use the official Ubuntu base image
FROM ubuntu:latest

 

# Install the Ubuntu Desktop environment
RUN apt-get update && apt-get install -y ubuntu-desktop

 

# Start the desktop environment when the container starts
CMD ["startx"]
