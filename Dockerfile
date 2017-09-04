FROM node:alpine

COPY . /home/node
EXPOSE 3000
WORKDIR /home/node

CMD ["yarn", "start"]
