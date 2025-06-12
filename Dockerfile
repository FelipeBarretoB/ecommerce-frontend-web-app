FROM nginx:alpine
COPY dist/ecommerce-frontend-web-app /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
