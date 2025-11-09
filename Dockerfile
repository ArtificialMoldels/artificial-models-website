# 1. Usar una imagen base de un servidor web (Nginx)
FROM nginx:alpine

# 2. Copiar todos tus archivos (index.html, logos, etc.) a la carpeta web del servidor
COPY . /usr/share/nginx/html