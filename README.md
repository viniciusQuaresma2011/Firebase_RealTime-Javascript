1º passo: configurar Dockerfile

FROM nginx:1.21-alpine
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

2º passo: Para Criar a imagem docker:
docker build -t html:v1 .

3º passo: Para executar o container

docker run -p 8080:80 html:v1
