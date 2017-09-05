FROM node:alpine

COPY . /home/node
EXPOSE 80
WORKDIR /home/node

CMD ["yarn", "start"]
