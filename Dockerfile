# Use nginx web server
FROM nginx:alpine

# Remove default nginx content
RUN rm -rf /usr/share/nginx/html/*

# Copy your files into nginx folder
COPY index.html /usr/share/nginx/html/
COPY 404.html /usr/share/nginx/html/
