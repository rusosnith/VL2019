FROM nginx:1.17

COPY . /usr/share/nginx/html
RUN chown -R nginx:nginx /usr/share/nginx/html
