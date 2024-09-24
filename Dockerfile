# Use the official Nginx image as a base
FROM nginx:latest

# Copy the HTML files to the Nginx HTML directory
COPY html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
