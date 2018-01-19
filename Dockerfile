FROM lepinkainen/ubuntu-python-base:latest

# Utilities
RUN apt-get install -y tree
RUN apt-get install -y vim

WORKDIR /shared/src

# Run the shell
CMD ["/bin/bash"]
