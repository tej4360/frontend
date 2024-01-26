FROM          nginx
COPY          docker-nginx.conf /etc/nginx/nginx.conf
RUN           rm -rf /usr/share/nginx/html/*
COPY          ./ /usr/share/nginx/html/
