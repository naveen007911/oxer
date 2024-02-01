# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy the HTML project files into the web server's document root
COPY . /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80
