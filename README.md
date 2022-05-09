
***Passos para a criação do container

1º passo: Para Criar a imagem docker:
docker build -t html:v1 .

2º passo: Para executar o container:

docker run -p 8080:80 html:v1

3º passo: acessar o endereço que executa o container através do link abaixo:

http://localhost:8080/

OBS: é um crud simples integrado com o firebase realtime;
