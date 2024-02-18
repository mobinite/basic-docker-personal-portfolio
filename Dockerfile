FROM nginx:alpine

# Copy HTML files to the nginx default public directory
COPY . /usr/share/nginx/html