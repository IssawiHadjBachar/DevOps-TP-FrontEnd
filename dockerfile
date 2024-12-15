# Step 1: Use an official Nginx image as a parent image
FROM nginx:alpine

# Step 2: Copy the HTML file into the container
COPY index.html /usr/share/nginx/html/

# Step 3: Expose the port that Nginx will serve on
EXPOSE 80

# Step 4: Start Nginx server (this is the default command for the Nginx image)
CMD ["nginx", "-g", "daemon off;"]
