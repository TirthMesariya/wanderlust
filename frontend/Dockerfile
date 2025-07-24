# Build Stage
FROM node:18-alpine AS builder

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .
RUN npm run build

# Serve Stage with Express
FROM node:18-alpine

WORKDIR /app

# Install express
COPY package*.json ./
RUN npm install express

# Copy built files and server
COPY --from=builder /app/dist ./dist
COPY server.js .

EXPOSE 3000
CMD ["node", "server.js"]

