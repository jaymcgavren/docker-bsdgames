FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y bsdgames
ENV PATH ${PATH}:/usr/games/
