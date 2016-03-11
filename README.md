# siomiz/node-opencv [![Build Status](https://travis-ci.org/siomiz/node-opencv.svg?branch=master)](https://travis-ci.org/siomiz/node-opencv)

Note that the upstream [node-opencv](https://github.com/peterbraden/node-opencv) is not officially compatible with OpenCV 3+.

Stable siomiz/node-opencv**:2.4.x** [![2.4.x Build Status](https://travis-ci.org/siomiz/node-opencv.svg?branch=master)](https://travis-ci.org/siomiz/node-opencv) is available.

### Docker Automated Build Repository/Image for node:latest + opencv 3.1.0

Official Node.js "latest" image + OpenCV 3.1.0 (built from [source][1], not a full stack) for `npm install opencv` to work.

`onbuild` tag is available.

(simpler way is to `apt-get install libopencv-dev` inside a `node`-based image)

  [1]: https://github.com/itseez/opencv
