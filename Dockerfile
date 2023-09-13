# Use an official Nginx image as the base image
FROM nginx:latest

# Copy the custom Nginx configuration file to the container
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose the port that Nginx will listen on
EXPOSE $DEPLOY_APP_PORT

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
