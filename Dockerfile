FROM frekele/gradle:3.4-jdk8

MAINTAINER Fred Thiele <ferdy_news at mailbox dot org>

VOLUME /work
WORKDIR /work

# Install your specific dependencies here, so your
# native compiler comes with all dependencies necessary
RUN apt -y update && apt -y install build-essential

