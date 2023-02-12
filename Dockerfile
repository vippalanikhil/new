# Use an official Nginx image as the base image
FROM nginx:latest

# Expose port 80 for incoming HTTP traffic
EXPOSE 80

# Start Nginx when the container is launched
CMD ["nginx", "-g", "daemon off;"]
