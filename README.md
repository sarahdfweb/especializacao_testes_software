<h4 align="center">
 🚧 Projeto README Em construção ... 🚧</h4>
 
## Especialização em Engenheiro da qualidade de software

<p> Nesse repositório será armazenado os conteúdos mais relevantes do curso de Engenheiro da qualidade de software.</p>

<details>
  <summary><a href="https://github.com/sarahdfweb/especializacao_testes_software/blob/main/Bug%20Report%20-%20Modelo%20Preenchido%20(1).docx">Modelo de Análise de qualidade</a></summary>
  teste
</details>

<details>
  <summary><a href="https://github.com/sarahdfweb/especializacao_testes_software/blob/main/Bug%20Report%20-%20Modelo%20Preenchido%20(1).docx">Modelo de report de bugs</a></summary>
  teste
</details>

<details>
  <summary><a href="https://github.com/sarahdfweb/especializacao_testes_software/tree/main/Gherkin">Linguagem Gerkin</a></summary>
  BDD significa "Behavior-Driven Development" (Desenvolvimento Orientado a Comportamento, em português). É uma abordagem de desenvolvimento de software que visa integrar a colaboração entre desenvolvedores, gerentes de produtos e partes interessadas (stakeholders) por meio da linguagem natural e de cenários que descrevem o comportamento esperado do sistema.
No BDD, as especificações do sistema são escritas em uma linguagem que é compreensível tanto para desenvolvedores quanto para não desenvolvedores. Essas especificações são então usadas para guiar o desenvolvimento e criar testes automatizados que validam o comportamento do sistema.
Um framework popular para BDD é o Cucumber, que permite escrever testes em uma linguagem natural, como o inglês, e automatizá-los para verificar se o sistema está se comportando conforme esperado.
Em resumo, o BDD enfatiza a comunicação, colaboração e clareza na definição do comportamento do software, ajudando as equipes a criar sistemas que atendam às necessidades reais dos usuários e partes interessadas.
 
Por que usar BDD?
	Melhora a comunicação entre desenvolvedores e profissionais de negócios; 
	Assegura que toda a equipe esteja focada em entregar o necessário para alcançar seus objetivos; 
	DevTeam como dono da solução, pois o time prover a solução técnica; 
	Acelera a criação dos testes automatizados; 
	Documentação viva.
Usos do BDD Podemos dividir o uso do BDD em duas grandes partes: 
• 1- Como uma linguagem ubíqua para ilustrar o comportamento do usuário na aplicação; 
• 2 - Como base para automação de testes, garantindo que a aplicação funcione como previsto por todos; Juntando essas duas partes temos uma documentação viva, que não só explica o comportamento do software, mas também executa testes, documenta código e auxilia na homologação.

BDD -Gherkin 
O vocabulário comum em BDD é o Gherkin. 
Gherkin é uma linguagem que foi criada especialmente para descrições de comportamento. Remove detalhes da lógica de programação e foca no comportamento que uma funcionalidade deve ter. Um arquivo Gherkin contém: 
• Título da funcionalidade; 
• Descrição da funcionalidade; 
• Cenários, que descrevem uma interação do usuário; 
• Prérequisitos (Dado); 
• Ações (Quando) 
• Resultado esperado (Então).

Importante! 
Gherkin não é caso de teste! 
O Gherkin deve prever uma ação de comportamento de forma declarativa e não imperativa como no caso de teste; 
Deve dar uma visão de cenários, conciso e direto ao ponto: 
Ex.: Cenário: Buscar por “Qualidade” no Google
Imperativo: (ERRADO)
Dado que eu abra o navegador E acesse o google.com E clicar no campo “search” Quando eu digitar pela palavra “Qualidade” E clicar no botão “buscar” Então deve exibir a lista com os resultados 
Declarativo:
Dado que eu acesse o google Quando eu buscar pela palavra “Qualidade” Então deve exibir a lista com os resultados
 
Ferramentas para o Gherkin 
Dependendo da linguagem de programação ou framework de automação de testes, algumas ferramentas podem auxiliar no padrão de escrita e até gerando steps automaticamente.
 
Modelos de cenário 

 
```
 Contexto: Dado que eu acesse a página de Lista de Anexos

            Esquema do Cenário: 1 - Adicionar Arquivo

            Quando eu clicar em adicionar um novo arquivo
            Então deve ser exibido na lista de anexos 
           
```
 
Funcionalidade: Cadastro de Múltiplos Usuários

Contexto: Na tela de cadastro de usuário

Esquema do cenário: Autenticar múltiplos usuários

Quando preencher os seguintes campos:
  | Campo              | Valor                   |
  | Nome               | <nome>                  |
  | CPF                | <CPF>                   |
  | RG                 | <RG>                    |
  | Data de Nascimento | <Data_de_Nascimento>    |
  | Código SSP    | <Código_SSP>   |
  | Email                | <email>                 |
E marcar o checkpoint como "<sim>",
E selecionar a opção "<auxiliar>" no seletor,
E clicar em salvar 
Então o sistema deverá salvar o novo cadastro
Exemplos:

</details>

<details>
  <summary><a href="https://github.com/sarahdfweb/especializacao_testes_software/blob/main/Relatorio_Acessibilidade%20(1).docx">Relatório de Acessibilidade</a></summary>
  teste
</details>

<details>
  <summary><a href="https://github.com/sarahdfweb/especializacao_testes_software/blob/main/Alteracao_Devtools%20(1).docx">Alteração do Front via DevTools</a></summary>
  teste
</details>
