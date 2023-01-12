FROM node
WORKDIR /home/node/app
COPY package*.json ./
RUN npm i 
COPY . .
