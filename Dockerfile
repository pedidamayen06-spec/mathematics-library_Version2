FROM nginx:alpine

# Copy all HTML files to nginx web directory
COPY mathematics-library_Version2.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80