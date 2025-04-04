# base dependencies for image are taken from node v20
FROM node:20

# set working directory for following commands
WORKDIR /usr/src/app

# copy all files from current dir to working dir in image
# set user and group ownership of all files to user node
COPY --chown=node:node . .

RUN npm ci 

ENV DEBUG=playground:*
  
USER node

CMD npm start