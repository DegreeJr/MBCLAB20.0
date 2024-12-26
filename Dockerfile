# Gunakan image dasar Nginx
FROM nginx:alpine

# Salin file HTML dan gambar ke direktori Nginx
COPY . /usr/share/nginx/html
