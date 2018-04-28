FROM debian:jessie-slim
MAINTAINER gabylan <gabriel.radikal@gmail.com>

RUN apt-get update
RUN apt-get install -y wget

