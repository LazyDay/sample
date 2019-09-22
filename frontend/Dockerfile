FROM nginx:1.13.12-alpine
COPY /dist /app
ADD nginx/default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]