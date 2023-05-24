FROM node:alpine
COPY . /docker1
CMD node /docker1/app.js
