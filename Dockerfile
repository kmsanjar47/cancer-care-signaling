FROM node:18
WORKDIR /
COPY package.json package-lock.json ./
RUN npm install
COPY . .
CMD ["node", "server.js"]
EXPOSE 5000
