FROM node:10
WORKDIR /app
COPY ["package.json", "package-lock.json*", "./"] 
RUN npm install
COPY . .
CMD ["node", "app.js"]
EXPOSE 5000
