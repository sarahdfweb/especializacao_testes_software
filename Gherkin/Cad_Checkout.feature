 #language: pt

Funcionalidade:Preencher campos obrigatórios 

Esquema do Cenário: Preencher campos obrigatórios 
Quando eu preencher <nome>
E <sobrenome>,<pais>,<endereco>,<cidade>,<CEP>, <Telefone>,<endereco de e-mail>
E <clicar no botao>
Então deve direcionar a tela de pedido recebido <resposta>

Exemplos:
|Nome |sobrenome|pais  |endereco       |cidade  |CEP     |telefone   |endereco de e-mail  |resposta|
|sarah|pereira  |Brasil|quadra 20 casa1|gama    |72005755|61998602334|sarahdfweb@gmail.com|Obrigado. Seu pedido foi recebido.|
|     |pereira  |Brasil|quadra 20 casa1|gama    |72005755|61998602334|sarahdfweb@gmail.com|O campo "Nome" do endereço de faturamento é um campo obrigatório.|
|sarah|         |Brasil|quadra 20 casa1|gama    |72005755|61998602334|sarahdfweb@gmail.com|O campo "Sobrenome" do endereço de faturamento é um campo obrigatório.|
|sarah|pereira  |      |quadra 20 casa1|gama    |72005755|61998602334|sarahdfweb@gmail.com|O campo "País" do endereço de faturamento é um campo obrigatório.|
|sarah|pereira  |Brasil|               |gama    |72005755|61998602334|sarahdfweb@gmail.com|O campo "Endereço" do endereço de faturamento é um campo obrigatório.|
|sarah|pereira  |Brasil|quadra 20 casa1|        |72005755|61998602334|sarahdfweb@gmail.com|O campo "Cidade" do endereço de faturamento é um campo obrigatório.|
|sarah|pereira  |Brasil|quadra 20 casa1|gama    |        |61998602334|sarahdfweb@gmail.com|O campo "CEP" do endereço de faturamento é um campo obrigatório.|
|sarah|pereira  |Brasil|quadra 20 casa1|gama    |72005755|           |sarahdfweb@gmail.com|O campo "Telefone" do endereço de faturamento é um campo obrigatório.|
|sarah|pereira  |Brasil|quadra 20 casa1|gama    |72005755|61998602334|                    |O campo "Endereço de e-mail" de endereço de faturamento é um campo obrigatório.|

