# Serve a landing page estática com nginx (imagem enxuta)
FROM nginx:alpine

# Copia os arquivos do site para a raiz servida pelo nginx
COPY . /usr/share/nginx/html

EXPOSE 80
