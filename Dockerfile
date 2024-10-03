# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the static HTML file to the nginx html directory
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the Nginx server
EXPOSE 8080
