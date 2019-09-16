FROM nginx
COPY swc-dev.conf /etc/nginx/conf.d/default.conf
COPY sovereign.crt /etc/nginx/sovereign.crt
COPY sovereign.key /etc/nginx/sovereign.key
