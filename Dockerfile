# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy local HTML files into the container
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
