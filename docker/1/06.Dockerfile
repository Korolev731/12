FROM node:12.9.1

COPY app.js /home/node/
COPY package*.json /home/node/
RUN mkdir /home/node/saves

WORKDIR /home/node
RUN npm install

CMD ["node", "app.js"]
