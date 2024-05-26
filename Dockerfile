ARG NODE_VERSION=22.2.0

# FROM node:20.13.1
FROM node:$NODE_VERSION

RUN mkdir -p /app

WORKDIR /app

ENV WHO world

COPY . /app/

EXPOSE 3000 80 8080

CMD ["node", "index.js"]
