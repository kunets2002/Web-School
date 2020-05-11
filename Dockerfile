FROM node:latest
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install gulp -g && npm install
CMD [ "gulp" ]