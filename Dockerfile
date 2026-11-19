# Usar la imagen oficial ligera de Nginx
FROM nginx:alpine

# Copiar los archivos HTML del proyecto al directorio web de Nginx
COPY index.html /usr/share/nginx/html/
COPY remoto.html /usr/share/nginx/html/

# Exponer el puerto 80 del contenedor
EXPOSE 80