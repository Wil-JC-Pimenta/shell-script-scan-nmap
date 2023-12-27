# Scan Network Script

Este script shell foi criado para realizar uma varredura na rede local utilizando a ferramenta `nmap`. Ele detecta hosts ativos na rede e salva os resultados em um arquivo de texto.

## Requisitos

- **nmap**: Certifique-se de ter o `nmap` instalado na sua máquina antes de executar este script. Você pode instalá-lo utilizando o gerenciador de pacotes da sua distribuição.

## Uso

1. Torne o script executável:
    ```bash
    chmod +x scan_network.sh
    ```

2. Execute o script:
    ```bash
    ./scan_network.sh
    ```

3. Aguarde o término da varredura. Os resultados serão salvos em um arquivo chamado `scan_result.txt` no mesmo diretório.

## Notas

- Este script deve ser executado com permissões de root ou usando `sudo`, pois o `nmap` exige privilégios elevados para realizar varreduras.

- Certifique-se de revisar e entender o código antes de executá-lo, e use-o de maneira ética e legal. Respeite a privacidade e os direitos dos outros usuários da rede.

- Substitua a faixa de IP na variável `rede` pelo intervalo correspondente à sua rede.

## Autor

Wilker J C Pimenta <wiljcpimenta@gmail.com>

## Licença

Este projeto está licenciado sob a [Licença MIT](LICENSE).
