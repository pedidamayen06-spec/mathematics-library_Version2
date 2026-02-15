# Use an official Nginx image.
FROM nginx:alpine

# Copy static files from the current directory to the /usr/share/nginx/html directory in the container.
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world.
EXPOSE 80