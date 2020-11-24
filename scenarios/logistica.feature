Cenário: Simular valor de delivery por loja
Dado que eu esteja na página de "Simulação de entrega" a partir do sub-menu de "Logística"
E seleciono a loja para pedido e preencho o campo de CEP
Quando clico no button "Procurar"
Então os campos "Rua", "Bairro", "Cidade", "Estado", "Zona de risco" e "Preço de entrega", devem ser preenchidos a partir das informações que forneci

Cenário: Pesquisar zonas de entrega
Dado que eu esteja na página de "Zonas de entrega"
E seleciono uma cidade exibindo as zonas disponíveis
Quando seleciono a zona
Então o mapa deve ser atualizado com a disponibilidade do local
