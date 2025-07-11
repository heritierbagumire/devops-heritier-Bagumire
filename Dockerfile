FROM node:22

WORKDIR /usr/src/app

COPY package.json ./
RUN npm install

COPY app.js ./

EXPOSE 3000

CMD ["npm", "start", "dev"]
