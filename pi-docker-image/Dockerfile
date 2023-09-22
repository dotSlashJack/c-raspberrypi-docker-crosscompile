# Use a base image that provides the necessary dependencies
FROM debian:buster-slim

# Set environment variable for cross-compilation
ENV ARCH=arm
ENV CROSS_COMPILE=arm-linux-gnueabihf-gcc

# Install cross-compiler and other necessary tools
# gnueabihf is application binary interface for pi (hardware float)
RUN apt-get update && apt-get install -y \
    gcc-arm-linux-gnueabihf \
    g++-arm-linux-gnueabihf \
    make \
    && rm -rf /var/lib/apt/lists/*
    
WORKDIR /src
CMD make && make clean