#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto: Dado que eu acesse a página da plataforma EBAC-SHOP


Cenário: Autenticação válida
Quando eu digitar o usuário "sarahdfweb@gmail.com"
E a senha "Senha@123"
Então deve exibir uma mensagem de boas vindas "Olá Sarah!"

Cenário: Usuário inválido
Quando eu digitar o usuário "sarahdfweb@gmail.com"
E a senha "senha123"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

Cenário: Perdeu a senha

Quando eu clicar em "last your password"
Então deve exibir a tela de recuperar senha

Esquema do Cenário: Autenticar multiplos usuário
Quando eu digitar o <usuario>
E a <senha>
Então deve exibir a <mensagem> de sucesso

Exemplos:
|usuario |senha |mensagem |
|sarahdfweb@gmail.com|Senha@123|"Olá Sarah!"|
|sarahdfweb@gmail.com|123|"Usuário ou senha inválidos"|
|pedro@gmail.com|senha123|"Olá Pedro!"|
|kaleb@123.com.br|senha321|"Usuário ou senha inválidos"|

