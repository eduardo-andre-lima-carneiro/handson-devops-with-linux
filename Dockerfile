FROM ubuntu:18.04
RUN apt update
RUN apt upgrade -y
CMD /bin/bash