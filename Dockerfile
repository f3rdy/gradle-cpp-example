FROM frekele/gradle:3.4-jdk8

VOLUME /work
WORKDIR /work

RUN apt -y update && apt -y install build-essential

