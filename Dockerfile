FROM openjdk:11-jre
RUN apt-get update && \
  apt-get install -y ffmpeg && \
  apt-get clean

