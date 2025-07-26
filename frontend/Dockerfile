FROM node:18-alpine AS builder

WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the full source and build it
COPY . .
RUN npm run build

# Stage 2: Serve with Nginx
FROM nginx:alpine

# Remove default config
RUN rm /etc/nginx/conf.d/default.conf

# Copy custom config
COPY nginx.conf /etc/nginx/conf.d/default.conf


# Copy the built frontend files
COPY --from=builder /app/dist /usr/share/nginx/html


# Expose default Nginx port
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
