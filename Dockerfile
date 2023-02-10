FROM ubuntu:latest

# Update the package manager and install the necessary packages
RUN apt-get update && apt-get install -y \
    bash \
    curl \
    wget \
    nano \
    python3 \ 
    python3-pip \
    ca-certificates

WORKDIR /opt/katana/

COPY ./src/ .
#RUN pip3 install -r requirements.txt

# Set the default command to run when the container starts
#CMD ["bash"]
CMD ["/bin/bash", "-c", "python3 /opt/katana/test.py" ]


