FROM danday74/nginx-lua:latest
COPY pages.conf /nginx/conf/nginx.conf
COPY filter_headers.lua /ngx/conf/filter_headers.lua