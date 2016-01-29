FROM node:4.2.2

WORKDIR /code
ADD ./src /code

CMD node ./index.js
