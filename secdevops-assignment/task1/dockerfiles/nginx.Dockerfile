FROM nginx:latest

# TODO: copy SSL certs into /etc/nginx/ssl
# ENV SSL_CERT_PATH=/etc/nginx/ssl/server.crt
# ENV SSL_KEY_PATH=/etc/nginx/ssl/server.key

# TODO: proxy:
#   /     → React front-end
#   /api  → Node.js API