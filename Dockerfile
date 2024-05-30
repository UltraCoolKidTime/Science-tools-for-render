FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/UltraCoolKidTime/science-tools.git

WORKDIR /science-tools

RUN npm install

CMD npm start
