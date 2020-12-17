FROM node:6.14.5
WORKDIR /app
COPY package.json /app
RUN npm install
COPY ./ app
CMD node app.js
EXPOSE 5000
