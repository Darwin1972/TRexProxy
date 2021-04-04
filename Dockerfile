
# Use official nginx image as the base image
FROM nginx:latest

# Copy the build output to replace the default nginx contents.
# COPY --from=build /usr/local/app/dist/TRexWebApp /usr/share/nginx/html
COPY ./ssl /etc/ssl/
COPY nginx.conf /etc/nginx/nginx.conf

