# Dockerfile

FROM ubuntu:22.04

# Install required packages
RUN apt-get update && apt-get install -y --no-install-recommends dfu-util && rm -rf /var/lib/apt/lists/*

# Other commands...