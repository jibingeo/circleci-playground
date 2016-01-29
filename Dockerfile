FROM node:4.2.2

WORKDIR /code

ADD package.json /code/package.json
RUN npm install

ADD ./src /code/src

CMD npm start
