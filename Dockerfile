FROM nginx:alpine
RUN echo "Hello containerd" >/usr/share/nginx/html/index.html
