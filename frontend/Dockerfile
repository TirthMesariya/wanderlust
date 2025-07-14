#for frontend 
FROM nginx:alpine
WORKDIR /app
COPY  . .
#run  frontend on port number
EXPOSE 80
#run command
CMD ["nginx", "-g", "daemon off;"]
