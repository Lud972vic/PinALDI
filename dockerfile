# Utilise Nginx officiel
FROM nginx:alpine

# Copie tout le contenu du repo dans le répertoire web d'Nginx
COPY . /usr/share/nginx/html

# Expose le port 80 (interne container)
EXPOSE 80

