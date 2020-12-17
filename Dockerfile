FROM node:10
WORKDIR /app
COPY package.json 
RUN npm install
COPY ./ app
CMD node app.js
EXPOSE 5000
