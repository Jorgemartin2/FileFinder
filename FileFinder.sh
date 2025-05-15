#!/bin/bash

if [ $# -ne 2 ]; then
  echo "Uso: $0 <domínio> <extensão>"
  echo "Exemplo: $0 example.com php"
  exit 1
fi

if ! command -v lynx >/dev/null 2>&1; then
  echo "Erro: 'lynx' não está instalado. Instale com: sudo apt install lynx"
  exit 2
fi

DOMINIO=$1
EXTENSAO=$2
OUTPUT="resultados_${DOMINIO//./_}_$EXTENSAO.txt"

echo "🔎 Buscando por .$EXTENSAO em $DOMINIO ..."

lynx -dump "http://google.com/search?num=100&q=site:$DOMINIO+ext:$EXTENSAO" \
| grep ".$EXTENSAO" \
| cut -d "=" -f 2 \
| egrep -v "site|google" \
| sed 's/...$//' \
| sort -u > "$OUTPUT"

echo "✅ Resultados salvos em: $OUTPUT"

