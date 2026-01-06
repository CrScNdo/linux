FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY screen.jpg /usr/share/nginx/html/screen.jpg
