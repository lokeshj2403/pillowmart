# Use the official Nginx image as a parent image
FROM nginx:latest

# Copy the content of the project into the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
