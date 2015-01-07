FROM node:0.10.35

MAINTAINER Tomohisa Kusano <siomiz@gmail.com>

RUN apt-get update \
	&& DEBIAN_FRONTEND=noninteractive \
	apt-get install -y cmake

ENV OPENCV_VERSION 2.4.10.1

RUN git clone https://github.com/itseez/opencv.git /usr/local/src/opencv

WORKDIR /usr/local/src/opencv

RUN git checkout ${OPENCV_VERSION} \
	&& mkdir release

WORKDIR /usr/local/src/opencv/release

RUN cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local ..

RUN make && make install

WORKDIR /

RUN rm -rf /usr/local/src/opencv \
	&& apt-get purge -y cmake

ENV LD_LIBRARY_PATH /usr/local/lib

CMD ["node"]
