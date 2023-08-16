FROM node:14
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
RUN npm install node-sass@latest
COPY . .
EXPOSE 3002
CMD ["npm", "start"]


