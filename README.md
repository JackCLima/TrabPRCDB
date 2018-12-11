# TrabPRCDB
Trabalho da disicplina princípio de banco de dados

CONSISTE EM MODELAR, POVOAR E EXECUTAR ALGUMAS CONSULTAS EM UM BANCO DE DADOS UTILIZANDO O BANCO SQLITE3.

Descrição do sistema:
O usuário inicia o sistema buscando produtos de interesse. Cada produto possui
as seguintes informações: código, nome, descrição e tipo (e.g. eletrônico e
eletrodoméstico). Após encontrar um produto desejado, o usuário pode
adicioná-lo ao carrinho de compras, juntamente com a quantidade desejada. O
carrinho fica disponível até que o usuário finalize a compra.
Ao finalizar a compra, inicialmente, o usuário escolhe um endereço para entrega
dentre sua lista de endereços. Se não houver endereço cadastrado o usuário deve
efetuar o cadastro.
Após escolher o endereço, o usuário escolhe um dos cartões disponíveis
armazenados em sua conta. Se não houver cartão armazenado, o usuário deve
cadastrar um cartão. O sistema solicita o código de três dígitos da parte traseira
do cartão. Por fim, o usuário escolhe novamente dentro de uma lista de
endereços disponíveis o endereço de cobrança, que por padrão é apresentado
como sendo o mesmo endereço escolhido para entrega. Após uma tela com todas
as informações disponíveis, o usuário pode então finalizar a compra.
A qualquer momento, o usuário pode emitir uma lista de todas as suas compras
feitas no passado, contendo a lista de produtos com valores unitários, as
quantiades.

Descrição do sistema:
O usuário inicia o sistema buscando produtos de interesse. Cada produto possui
as seguintes informações: código, nome, descrição e tipo (e.g. eletrônico e
eletrodoméstico). Após encontrar um produto desejado, o usuário pode
adicioná-lo ao carrinho de compras, juntamente com a quantidade desejada. O
carrinho fica disponível até que o usuário finalize a compra.
Ao finalizar a compra, inicialmente, o usuário escolhe um endereço para entrega
dentre sua lista de endereços. Se não houver endereço cadastrado o usuário deve
efetuar o cadastro.
Após escolher o endereço, o usuário escolhe um dos cartões disponíveis
armazenados em sua conta. Se não houver cartão armazenado, o usuário deve
cadastrar um cartão. O sistema solicita o código de três dígitos da parte traseira
do cartão. Por fim, o usuário escolhe novamente dentro de uma lista de
endereços disponíveis o endereço de cobrança, que por padrão é apresentado
como sendo o mesmo endereço escolhido para entrega. Após uma tela com todas
as informações disponíveis, o usuário pode então finalizar a compra.
A qualquer momento, o usuário pode emitir uma lista de todas as suas compras
feitas no passado, contendo a lista de produtos com valores unitários, as
quantiades.

Consultas
Executar as seguintes consultas no banco de dados criado:
• Mostrar nome completo e email de um determinado usuário (único
cadastrado) bem como todas as informações sobre os endereços
cadastrados
• Mostrar nome completo e email de um determinado usuário (único
cadastrado) bem como todas as informações sobre os cartões de crédito
cadastrados
• Listar todos os produtos presentes no carrinho de compras deste usuário
• Listar nome completo e email de um determinado usuário (único
cadastrado) e seus produtos comprados contendo nome, preço unitário e
preço total (preço unitário x quantidade)
• Calcular o valor total de cada compra de um determinado usuário (único
cadastrado)
