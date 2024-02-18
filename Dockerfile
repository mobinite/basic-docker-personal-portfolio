# user Docker image
FROM nginx:alpine

# Copy HTML files to the nginx default public directory
COPY src /usr/share/nginx/html