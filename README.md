# node-opencv
### Docker Automated Build Repository/Image for node:latest + opencv 3.0.0

Official Node.js 0.10.36 image + OpenCV 2.4.11 (built from [source][1], not a full stack) for `npm install opencv` to work.

`onbuild` tag is available.

(simpler way is to `apt-get install libopencv-dev` inside a `node`-based image, which will give you OpenCV 2.4.9.1)

  [1]: https://github.com/itseez/opencv
