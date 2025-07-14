#for frontend 
FROM nginx:alpine
RUN  rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
COPY build/ /usr/share/nginx/html
#run  frontend on port number
EXPOSE 80
#run command
CMD ["nginx", "-g", "daemon off;"]
