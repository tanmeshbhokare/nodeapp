FROM node:14
WORKDIR /usr/src/app
COPY package*.json server.js ./
COPY views/* ./views/
RUN npm install
EXPOSE 3000
CMD ["node", "server.js"]
