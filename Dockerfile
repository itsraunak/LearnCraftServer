FROM node:18
WORKDIR /.
COPY package*.json ./
COPY . .
RUN npm install 
CMD ["node", "server.js"]
