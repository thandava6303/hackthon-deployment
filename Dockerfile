
FROM node:18-alpine

WORKDIR /app

COPY package.json ./
RUN npm install & npm rub build

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
