# Sistema de Gerenciamento de Biblioteca em C++

Projeto avaliativo da disciplina de Programação Estruturada em C/C++.

## Objetivo
Desenvolver um sistema em modo texto para cadastro e gerenciamento de livros, utilizando `struct`, funções e persistência em arquivos binários.

## Funcionalidades implementadas
- Cadastro de livros
- Consulta por código
- Listagem de livros ativos
- Exportação para arquivo texto (`data/livros.txt`)
- Exclusão lógica de registros
- Contagem de livros ativos

## Estrutura do registro
Cada livro é representado pela estrutura `Livro`, com os campos:
- `id`
- `titulo`
- `autor`
- `ano`
- `status`

## Persistência de dados
O sistema utiliza:
- `data/livros.dat` para armazenamento binário permanente
- `data/livros.txt` para exportação em formato legível

Na exclusão lógica, o registro não é apagado fisicamente do arquivo binário. Apenas o campo `status` é alterado de `1` para `0`.

## Estrutura do projeto
```text
sistema-biblioteca-cpp/
├── src/
│   └── main.cpp
├── data/
│   └── .gitkeep
├── docs/
│   ├── roteiro_apresentacao_solo.md
│   └── perguntas_e_respostas.md
├── .gitignore
├── build.bat
├── README.md
└── Apresentacao_Biblioteca_Solo_8_Slides.pptx
```

## Como executar no Dev-C++
1. Abra a pasta completa do projeto.
2. No Dev-C++, use **Arquivo > Abrir** e selecione `src/main.cpp`.
3. Compile e execute o programa.
4. O arquivo binário será criado automaticamente na pasta `data`.

## Demonstração sugerida
1. Cadastrar 2 livros
2. Consultar o código 1
3. Mostrar a quantidade de livros ativos
4. Exportar os registros para TXT
5. Excluir logicamente o código 2
6. Mostrar a quantidade novamente
7. Consultar o código 2 para mostrar que não está mais ativo

## Entrega
O repositório contém o código-fonte e instruções básicas de compilação, conforme solicitado na atividade.
