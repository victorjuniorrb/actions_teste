FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html
LABEL org.opencontainers.image.description "Testes com github actions"