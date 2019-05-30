FROM debian:9
RUN apt update && apt upgrade -y && apt install
RUN useradd -m myuser
RUN env && ls
ADD . /home/myuser/
CMD bash


