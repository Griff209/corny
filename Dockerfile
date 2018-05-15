FROM nginx
COPY corny /usr/share/nginx/html
COPY camp.html /usr/share/nginx/html/index.html
COPY 50x.html /usr/share/nginx/html/50x.html
COPY corny.conf /etc/nginx/conf.d/corny.conf
COPY nginx.conf /etc/nginx/nginx.conf