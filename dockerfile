# Use a base image
FROM nginx:latest

# Copy the HTML file to the NGINX default public directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

