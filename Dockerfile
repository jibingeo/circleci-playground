FROM node:4.2.2

WORKDIR /code

ADD package.json /code/package.json
ENV MOCHA_FILE=/test/mocha/test_result.xml
RUN npm install

ADD ./src /code/src

CMD npm start
