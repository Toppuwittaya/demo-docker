FROM nginx:alpine

# Copy the content of 'html' directory to nginx's default HTML directory
COPY . /usr/share/nginx/html

# Expose the web server port
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
