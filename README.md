🔍 Domain Search Bash Script
Este é um script simples em Bash que realiza uma busca na internet com base em um domínio e uma extensão/tecnologia, como por exemplo:
https://www.google.com php

📌 Objetivo
Automatizar pesquisas de possíveis arquivos ou páginas específicas em um domínio, com foco em encontrar tecnologias, linguagens ou padrões conhecidos.

🚀 Exemplo de uso
```bash
./FileFinder.sh https://www.google.com php
```
Este comando realizará uma busca no Google por:
```bash
site:https://www.google.com ext:php
```
⚙️ Como usar
Dê permissão de execução ao script:
```bash
chmod +x FileFinder.sh
```
Execute com os parâmetros desejados:
```bash
./search.sh <domínio> <extensão/termo>
```
Exemplo:
```bash
./FileFinder.sh https://example.com asp
```
🛠️ Requisitos
Terminal Linux ou WSL

curl ou xdg-open (dependendo do método usado para abrir a busca no navegador)

Conexão com a internet

🧠 O que o script faz
Monta uma query de busca com site:domínio e a extensão/tecnologia

Abre a busca no navegador (ou retorna a URL da busca)

📌 Possíveis usos
Reconhecimento de superfície de ataque (OSINT)

Busca por arquivos específicos (ex: ext:php, ext:asp, inurl:login, etc)

Pentests e auditorias (ética e legalmente autorizadas)

