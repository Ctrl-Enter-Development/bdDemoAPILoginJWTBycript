#!/bin/bash

# Variáveis
DB_INSTANCE_IDENTIFIER="bdsecretariadesenvolvimentorural"
DB_NAME="secretariaDesenvolvimentoRural"
DB_USERNAME="developer"
DB_PASSWORD="P@ssw0rd2023"
DB_ENGINE="mysql"
DB_ENGINE_VERSION="8.0"
DB_INSTANCE_TYPE="db.t3.micro"

# Criar instância do RDS
aws rds create-db-instance \
  --db-instance-identifier "$DB_INSTANCE_IDENTIFIER" \
  --engine "$DB_ENGINE" \
  --engine-version "$DB_ENGINE_VERSION" \
  --db-instance-class "$DB_INSTANCE_TYPE" \
  --master-username "$DB_USERNAME" \
  --master-user-password "$DB_PASSWORD" \
  --allocated-storage 20 \
  --db-name "$DB_NAME"
