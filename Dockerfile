# an nginx based dockerfile for serving static content
FROM nginx:alpine

# Copy the static content to the nginx server
COPY ./dist /usr/share/nginx/html
