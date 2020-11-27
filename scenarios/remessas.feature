Área de admnistração - Frente Corretora

Funcionalidades Remessas

Cenário: Acessar listagem de envios executados em relação a “Operações Remessas”
Dado que eu esteja logado no perfil administrativo da Frente Corretora
Quando acessar a opção “Remessas” no menu lateral 
Então deve ser exibido um sub-menu com as opções “Envio”, “Recebimento”, “Taxas” e "Configurações".

Cenário: Acessar lista de envios relacionados a remessas a partir de “Envio” no sub-menu de “Remessas”
Dado que eu esteja visualizando o menu lateral na área administrativa
Quando clico em “Envio”
Então a página deve carregar um novo conteúdo principal mostrando uma listagem de envios relacionados a Remessas.

Esquema do cenário: Fazer busca a partir do select de filtragem na página de “Operações de Remessas”
Dado que selecione <opções> no select “Filtrar coluna”
Quando clico no button “Filtrar”
Então deve se exibir uma lista com o conteúdo da <opção> que selecionei.  

| opções | opção |
| ID     | ID    |
| CPF    | CPF   |
| Moeda  | Moeda |

Cenário: Acessar lista de recebimentos relacionados a remessas a partir de “Envio” no sub-menu de “Remessas”
Dado que eu esteja visualizando o menu lateral na área administrativa
Quando clico em “Recebimento”
Então a página deve carregar um novo conteúdo principal mostrando uma listagem de recebimentos relacionados a Remessas.

Cenário: Adicionar uma nova taxa
Dado que eu ainda esteja visualizando a página de "Spreads Remessa"
Quando clico no button "Adicionar taxa"
E um modal é exibido com um formulário a ser preenchido com dados para a criação de uma nova taxa
Então quando termino de preenche-lo e clico em "Adicionar", uma nova taxa deve ser adicionada a lista de taxas.


Cenário: Cancelar a criação de uma nova taxa
Dado que eu ainda esteja visualizando a página de "Spreads Remessa"
Quando clico no button "Adicionar taxa"
E um modal é exibido com um formulário a ser preenchido com dados para a criação de uma nova taxa
Então quando clico em "Cancelar", então a ação deve ser cancelada e o modal fechado.

Cenário: Configurar o valor mínino para envio de remessa
Dado que eu esteja na página de configurações de remessa
E seleciono a moeda que desejo definir o valor 
E preencho o campo com o valor mínimo para envio
Quando clico em "confirmar"
Então o valor mínimo deve ser atualizado

Cenário: Configurar o valor mínino para recebimento de remessa
Dado que eu esteja na página de configurações de remessa
E seleciono a moeda que desejo definir o valor 
E preencho o campo com o valor mínimo para recebimento
Quando clico em "confirmar"
Então o valor mínimo deve ser atualizado

Cenário: Configurar os valores de ranges para envio
Dado que eu esteja na página de configurações de remessa
E seleciono a moeda que desejo definir o valor 
E clico no button "Adicionar novo range", que é exibido
E preencho os campos exibidos para definir o limite mínimo, máximo e a porcentagem de spread
Quando clico em "Salvar alterações"
Então as novas definições dos valores de ranges devem ser atualizados

Cenário: Configurar os valores de ranges para recebimento
Dado que eu esteja na página de configurações de remessa
E seleciono a moeda que desejo definir o valor 
E clico no button "Adicionar novo range", que é exibido
E preencho os campos exibidos para definir o limite mínimo, máximo e a porcentagem de spread
Quando clico em "Salvar alterações"
Então as novas definições dos valores de ranges devem ser atualizados







