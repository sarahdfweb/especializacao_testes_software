 #language: pt

Funcionalidade: Configurar meu produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho


Contexto: Dado que eu acesse a página da plataforma EBAC-SHOP

Cenário: Configurar tamanho do produto
Quando eu selecionar o tamanho desejado 
E a cor desejada 
Então deverá ficar destacado o tamanho e a cor escolhida 


Cenário: Limpar tamanho e cor do produto
Quando eu clicar no botão "Limpar"
Então Os itens cor e tamanho  deverão voltar ao estado original


Cenário: Quantidade de produto válido
Quando selecionar dois produtos 
E clicar em comprar 
Então deverá exibir a mensagem 2 produtos "x" foram adicionados no seu carrinho

Esquema do Cenário: Autenticar multiplos produtos
Quando eu selecionar o <tamanho>
E a <cor>
E a <quantidade>
Então deve emitir a <resposta>

Exemplos:
|Tamanho |cor|resposta|
|XS|orange|5|5 produtos "x" foram adicionados no seu carrinho|
|M|red|10|10 produtos "x" foram adicionados no seu carrinho|
|L|blue|8|8 produtos "x" foram adicionados no seu carrinho|
|XL|red|20|quantidade não permitida!
|S|blue|11|quantidade não permitida!
|M|orange|0|o valor deve ser maior ou igual a 1.




