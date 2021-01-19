FROM node:15.3.0-alpine3.10
# docker

WORKDIR /usr/automation

COPY ./ ./

RUN npm install

CMD ["npm", "run", "test"]