FROM node

WORKDIR /app/demo

COPY ./demo /app/demo/

RUN npm install
