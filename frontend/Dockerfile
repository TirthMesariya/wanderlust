# frontend/Dockerfile

FROM node:18

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .
#ENV VITE_API_PATH=http://52.54.173.42:5000
EXPOSE 5173

CMD ["npm", "run", "dev", "--", "--host"]
