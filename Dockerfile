# Use a basic web server image
FROM nginx:alpine

# Copy website files to the web server's root directory
COPY . /usr/share/nginx/html

