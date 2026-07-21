# Use the official lightweight Nginx web server as a base
FROM nginx:alpine

# Copy your local web files into the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow web traffic
EXPOSE 80