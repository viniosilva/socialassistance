# Assistencia Social
POC para gestão de recursos 

## Configuração
1. Crie uma pasta exclusiva para organizar os arquivos
2. Copie os arquivos na pasta exclusiva: `entrada.html`, `saida.html`, `organize.sh`
3. Copie para a pasta exclusiva a planilha `recursos_template.csv` como `recursos.csv`
3. Crie a planilha `familias.csv` na pasta exclusiva a partir do `familias_template.csv`. Exemplo:
    ```
    ID;Família;Adultos;Crianças
    1;de Oliveira Silva;1;0
    ```
    OBS: importante o separador ser `;`
4. Siga a operação de `Entradas`

## Operando

Toda operação é realizada na pasta exclusiva

### Entradas
1. Abra pelo navegador o `entrada.html`
2. Escolha a planilha `recursos.csv`
3. Após operação, clicar no botão `Baixar`
4. Mova os arquivos baixados para a pasta exclusiva
5. Execute o `organize.sh`

### Saídas
1. Preencha o campo `Família ID` conforme planilha `familias.csv`
1. Abra pelo navegador o `saida.html`
2. Escolha a planilha `recursos.csv`
3. Após operação, clicar no botão `Baixar`
4. Mova os arquivos baixados para a pasta exclusiva
5. Execute o `organize.sh`