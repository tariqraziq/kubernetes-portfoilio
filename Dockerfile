# Use a base image
FROM nginx:latest  

# Copy app files (if needed)
COPY index.html /usr/share/nginx/html/index.html  

# Expose port
EXPOSE 80  

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
