#!/usr/bin/env bash

# Dados SRAG 2020
curl "https://s3-sa-east-1.amazonaws.com/ckan.saude.gov.br/SRAG/2020/INFLUD-28-06-2021.csv" -o ./dados/sindrome_respiratoria_aguda_grave/dados-2020.csv

# Dados SRAG 2021 => e preciso atualizar a data sempre
curl "https://s3.sa-east-1.amazonaws.com/ckan.saude.gov.br/SRAG/2021/INFLUD21-28-06-2021.csv" -o ./dados/sindrome_respiratoria_aguda_grave/dados-$(date +%Y%m%d).csv

#curl "https://s3-sa-east-1.amazonaws.com/ckan.saude.gov.br/SRAG/2020/INFLUD-28-06-2021.csv" -o ./dados/sindrome_gripal_aguda_grave/dados-$(date +%Y%m%d).csv
# Com data completa
# curl -sSL "https://s3-sa-east-1.amazonaws.com/ckan.saude.gov.br/dados-pr.csv" -o ./dados/dados-pr-$(date +%Y%m%d%H%M%S)Z.csv
#curl -sSL "https://s3-sa-east-1.amazonaws.com/ckan.saude.gov.br/dados-pr.csv" -o ./dados/dados-pr-$(date +%Y%m%d)Z.csv




