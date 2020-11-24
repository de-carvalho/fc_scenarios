Área de admnistração - Frente Corretora

Funcionalidades Papel Moeda

Cenário: Acessar listagem de operações executadas em ralação a “Operação Papel Moeda”
Dado que eu esteja logado no perfil administrativo da Frente Corretora
Quando acessar a opção “Papel Moeda” no menu lateral 
Então deve ser exibido um sub-menu com as opções “Operações”, “Taxas” e “Configurações”.

Cenário: Acessar lista de operações relacionadas a papel moeda a partir de “Operações” no sub-menu de “Papel Moeda”
Dado que eu esteja visualizando o menu lateral na área administrativa
Quando clico em “Operações”
Então a página deve carregar um novo conteúdo principal mostrando uma listagem de Operações relacionadas a Papel Moeda.

Esquema do cenário: Fazer busca a partir do select de filtragem na página de “Operação de Papel Moeda”
Dado que selecione <opções> no select “Filtrar coluna”
Quando clico no button “Filtrar”
Então deve se exibir uma lista com o conteúdo da <opção> que selecionei.  

| opções | opção |
| ID     | ID    |
| CPF    | CPF   |
| IOF    | IOF   |

Cenário: Visualizar lista "spread base" para cidades disponíveis a partir da página "taxas para câmbio turismo"
Dado que eu esteja em qualquer área da plataforma de administração
Quando clico na opção "Taxas" a partir do sub-menu "Papel Moeda"
Então a página deve carregar um novo conteúdo principal mostrando uma lista com as cidades disponíveis e suas respectivas taxas para câmbio Turismo.

Cenário: Adicionar uma nova taxa
Dado que eu ainda esteja visualizando a página de "taxas para câmbio turismo"
Quando clico no button "Adicionar taxa"
E um modal é exibido com um formulário a ser preenchido com dados para a criação de uma nova taxa
Então quando termino de preenche-lo e clico em "Adicionar", uma nova taxa deve ser adicionada a lista de taxas.

Cenário: Cancelar a criação de uma nova taxa
Dado que eu ainda esteja visualizando a página de "taxas para câmbio turismo"
Quando clico no button "Adicionar taxa"
E um modal é exibido com um formulário a ser preenchido com dados para a criação de uma nova taxa
Então quando clico em "Cancelar", então a ação deve ser cancelada e o modal fechado.

Cenário: Visualizar lista "spread do correspondente" a partir da página "taxas para câmbio turismo"
Dado que eu esteja visuzalizando a área de "taxas para câmbio turismo"
Quando eu clico em "spread do correspondente"
Então a página deve recarregar exibindo uma lista de spread do correspondente

Cenário: Visualizar lista "taxa de cobertura" a partir da página "taxas para câmbio turismo"
Dado que esteja visualizando a área de "taxas para câmbio turismo"
Quando eu clico em "taxa de cobertura"
Então a página deve recarregar exibindo uma lista de taxa de cobertura correspondente a cada cidade disponível

// Checar para que serve a área de configurações //





