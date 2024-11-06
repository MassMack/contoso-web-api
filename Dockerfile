FROM node:latest
WORKDIR /usr/scr/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8000
CMD ["node","server.js"]