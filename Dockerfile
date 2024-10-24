FROM node:14
WORKDIR D:\CMRCET\DevOPs\ProjectNodeJS
COPY package*.json./
RUN npm install
COPY . .
EXPOSE 3000
CMD["node","App.js"]
