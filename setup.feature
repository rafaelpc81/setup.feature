#language: pt

Funcionalidade: Configurar produto
Como cliente da Ebac shop
Configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu entre na página do produto que desejo comprar

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando eu selecionar cor, tamanho e quantidade 
Então deve exibir uma mensagem de confirmação "produto selecionado com sucesso"


Cenário: Deve permitir apenas 10 produtos por venda
Quando eu seleciono a quantidade acima de 10 unidades
Então deve exibir uma mensagem de alerta "quantidade máxima até 10"

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando eu "limpo" todas as configurações de cor, tamanho e quantidade
Então deve exibir uma mensagem de confirmação "sua seleção esta vázia"