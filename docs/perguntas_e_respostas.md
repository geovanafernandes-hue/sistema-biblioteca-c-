# Perguntas e respostas para estudar

## 1. O que é `struct`?
É uma estrutura que agrupa vários dados relacionados. Neste projeto, ela reúne todas as informações de um livro.

## 2. Por que usar arquivo binário?
Porque ele permite gravar e ler os registros diretamente, facilitando a persistência dos dados.

## 3. O que é exclusão lógica?
É quando o registro não é apagado fisicamente do arquivo. Apenas o campo `status` muda para indicar que ele foi excluído.

## 4. Como funciona a consulta?
O programa percorre o arquivo binário até encontrar o código informado e verifica se o livro está ativo.

## 5. Como o próximo ID é gerado?
O sistema lê os registros existentes, identifica o maior ID e usa o próximo número.

## 6. O que são `fwrite`, `fread` e `fseek`?
- `fwrite`: grava um registro no arquivo.
- `fread`: lê um registro do arquivo.
- `fseek`: move o ponteiro do arquivo para atualizar ou acessar uma posição específica.

## 7. O que o TXT faz?
Ele gera um relatório legível com os dados dos registros, facilitando a visualização fora do programa.

## 8. O que você estudou neste projeto?
Struct, funções, menu com switch/case, validação de entrada e manipulação de arquivos binários e texto.
