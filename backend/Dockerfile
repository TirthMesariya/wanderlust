# backend/Dockerfile

FROM node:18

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY .env.sample .env
COPY . .

EXPOSE 5000

CMD ["node", "server.js"]

