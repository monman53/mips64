FROM ubuntu

RUN apt-get update -y
RUN apt-get install -y g++-mips64-linux-gnuabi64 make

CMD ["/bin/bash"]