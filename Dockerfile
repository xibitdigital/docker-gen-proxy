FROM jwilder/nginx-proxy
RUN { \
      echo 'server_tokens off;'; \
      echo 'client_body_buffer_size 30m;'; \
      echo 'client_max_body_size 30m;'; \
    } > /etc/nginx/conf.d/my_proxy.conf
