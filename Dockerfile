FROM nginx
LABEL maintainer="jahnavi"
RUN mkdir /appfolder
WORKDIR /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
