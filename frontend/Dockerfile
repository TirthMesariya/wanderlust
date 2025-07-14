#for frontend 
FROM nginx:alpine
WORKDIR /app
RUN rm /etc/nginx/conf.d/default.conf
#run  frontend on port number
EXPOSE 80
#run command
CMD ["nginx", "-g", "daemon off;"]
