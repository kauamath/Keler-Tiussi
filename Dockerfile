# Usar imagem oficial e super leve do Nginx para servir arquivos estáticos
FROM nginx:alpine

# Copiar todos os arquivos da pasta atual para a pasta padrão do Nginx
COPY . /usr/share/nginx/html

# Expor a porta 80 (padrão)
EXPOSE 80

# Comando padrão para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]
