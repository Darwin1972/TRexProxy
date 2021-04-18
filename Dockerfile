
# Use official nginx image as the base image
FROM nginx:latest


COPY ./ssl /etc/ssl/
COPY nginx.conf /etc/nginx/nginx.conf

