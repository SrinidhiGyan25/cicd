# Use lightweight Nginx
FROM nginx:alpine

# Copy your HTML into the default Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Nginx listens on port 80 inside the container
EXPOSE 80
