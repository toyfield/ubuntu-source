FROM ubuntu:24.04

# Install required packages
RUN apt-get update && apt-get install -y \
    lsb-release \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /root

# Copy the script
COPY show-ubuntu-source.sh /root/bin.sh

# Make sure script is executable
RUN chmod +x /root/bin.sh

# Run the script and output to temp file, then display
CMD [ "/root/bin.sh" ]