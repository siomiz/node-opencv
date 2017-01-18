FROM node:latest

MAINTAINER Tomohisa Kusano <siomiz@gmail.com>

ENV OPENCV_VERSION 3.2.0

COPY build.sh /build.sh
RUN bash /build.sh \
	&& rm /build.sh

ENV LD_LIBRARY_PATH /usr/local/lib

CMD ["node"]
