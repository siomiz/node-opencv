FROM siomiz/node-opencv:0.10.36

MAINTAINER Tomohisa Kusano <siomiz@gmail.com>

WORKDIR /usr/src/app

ONBUILD COPY package.json /usr/src/app/
ONBUILD RUN npm install
ONBUILD COPY . /usr/src/app

CMD ["npm", "start"]
