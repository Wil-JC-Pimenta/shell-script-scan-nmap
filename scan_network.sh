#!/bin/bash

# Script para escanear a rede local usando o nmap

# Verifica se o usuário é root (ou tem permissões de sudo)
if [ "$(id -u)" != "0" ]; then
  echo "Este script precisa ser executado como root ou com permissões de sudo."
  exit 1
fi

# Obtém o endereço IP da rede local (substitua pela sua faixa de IP)
rede="Endereço de Ip"

# Especifica o arquivo de saída para o nmap
output_file="scan_result.txt"

echo "Iniciando varredura da rede $rede..."

# Executa o comando nmap para escanear a rede e salva o resultado em um arquivo
nmap -sn $rede -oG $output_file

echo "Varredura concluída. Resultados salvos em $output_file."
