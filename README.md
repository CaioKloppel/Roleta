# Roleta Interativa em Processing

Este projeto consiste em uma roleta gráfica criada com o software **Processing**, utilizando classes e elementos personalizados para representar círculos, setas e segmentos da roleta. A aplicação permite visualizar e interagir com uma roleta que gira e indica um resultado aleatório.

## 🚀 Como Executar

1. Baixe e instale o [Processing](https://processing.org/download/).
2. Coloque todos os arquivos `.pde` em uma mesma pasta com o nome `roleta`.
3. Abra o arquivo `roleta.pde` com o Processing.
4. Para adicionar/remover itens da roleta, basta modificar a lista indicada no arquivo `roleta.pde`
5. Clique em **Run (▶️)** para executar a aplicação.

## 🎮 Funcionalidades

- Roleta composta por múltiplas fatias coloridas.
- Seta indicadora para mostrar o resultado.
- Identificação de cada fatia com nomes fornecidos.

## 📁 Estrutura do Projeto

- `roleta.pde`: Arquivo principal. Controla a inicialização da janela, o loop de desenho e a lógica de interação com a roleta.
- `Arrow.pde`: Define a classe responsável por desenhar a seta indicadora da roleta.
- `Circle.pde`: Contém a classe que representa o círculo base da roleta.
- `Circle_part.pde`: Define os segmentos (fatias) que compõem a roleta.
