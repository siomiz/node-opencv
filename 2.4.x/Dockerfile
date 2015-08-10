FROM node:latest

MAINTAINER Tomohisa Kusano <siomiz@gmail.com>

ENV OPENCV_VERSION 2.4.12

COPY build.sh /build.sh
RUN bash /build.sh \
	&& rm /build.sh

ENV LD_LIBRARY_PATH /usr/local/lib

CMD ["node"]
