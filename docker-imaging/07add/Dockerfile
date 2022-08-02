FROM        ubuntu
RUN         apt update -y
RUN         apt install nginx -y
CMD         ["nginx", "-g", "daemon off;"]
RUN         rm -rf /var/www/html/*
#ADD         --chown=www-data:www-data index.html  /var/www/html/index.html
#ADD         html /var/www/html
COPY        html /var/www/html
