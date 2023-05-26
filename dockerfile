FROM node:alpine
COPY . /docker1
CMD node /docker1/app.js


docker --version
node app.js
docker build -t foldername .
docker images
