## 🔎 Bash Domain Crawler com lynx
Este é um script simples em Bash que utiliza o navegador em modo texto lynx para fazer buscas no Google por arquivos com uma determinada extensão em um domínio específico.

## 🧰 Tecnologias usadas
- lynx (modo texto de navegação web)

- grep, cut, egrep, sed (ferramentas GNU/Linux)

## 📌 Objetivo
Fazer uma varredura rápida por URLs indexadas no Google que pertençam a um domínio e contenham arquivos com determinada extensão.

## 🚀 Como usar
1. Dê permissão de execução:
  ```bash
  chmod +x FileFinder.sh
  ```
2. Execute com os argumentos:
  ```bash
  ./FileFinder.sh <domínio> <extensão>
  ```
3. Exemplo:
  ```bash
  ./FileFinder.sh example.com php
  ```
- Isso irá buscar por arquivos .php no domínio example.com.

## 📥 Saída esperada
URLs como:
  ```bash
  https://example.com/index.php
  https://example.com/login.php
  https://example.com/app/user.php
  ```
## ❗ Requisitos
lynx instalado:
  ```bash
  sudo apt install lynx
  ```
- Conexão com a internet

## ⚠️ Aviso legal
Este script é apenas para fins educacionais e testes autorizados. Nunca utilize ferramentas de varredura sem consentimento explícito do proprietário do domínio. O uso indevido pode ser considerado atividade maliciosa e resultar em sanções legais.
