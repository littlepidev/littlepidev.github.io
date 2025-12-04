# Usa una imagen base de Nginx ligera (recomendado por ser pequeña)
FROM nginx:stable-alpine

# Copia el archivo index.html al directorio de contenido web por defecto de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Nginx expone el puerto 80 por defecto
EXPOSE 80

# El comando por defecto de Nginx ya es arrancar el servidor.
# No necesitamos especificar un CMD.
