# apiSecretariaDesenvolvimentoRural#

## Requisitos

- MySQL Version:  8.0.33


## Buildar conteiner:

Executar ` docker build -t bdsecretariadesenvolvimentorural .` para construir a imagem docker.

## Subir o conteiner:

Executar ` docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=senha_banco_dados -e MYSQL_DATABASE=secretariaDesenvolvimentoRural bdsecretariadesenvolvimentorural;.` para subir a imagem docker.

O banco dados estará acessível em http://localhost:3306

## Configure as variáveis de ambiente:

Renomeie o arquivo .env.example para .env.
Edite o arquivo .env e insira as configurações do seu banco de dados.



