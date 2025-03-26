# base for image should be node:20
FROM node:20

# set working directory for following commands
WORKDIR /usr/src/app

COPY ./index.js ./index.js

# specify what occurs when docker run is called
CMD node index.js