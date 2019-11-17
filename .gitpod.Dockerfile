# Image with latest ps version
FROM mcr.microsoft.com/powershell:latest
USER root

# Install dependencies
RUN apt-get update
RUN apt-get install git -y