### ChangeLog Office Comercial / Impresso 2022


### VERSÃO 2024.1.1.13
- **Módulo Venda - Venda**
  - [Corrigido] Manter duas abas da mesma venda aberta estava possibilitando duplicar o faturamento
    
### VERSÃO 2024.1.1.12
- **Módulo Fiscal - NFS-e**
  - [Melhoria] Adicionando opção no cadastro de empresa para prefeituras que não exigem valor de iss padrao
  - [Corrigido] Número de nota retornada pelo provedor thema de RS não estava preenchendo o campo "Nota Fiscal"
  - [Corrigido] Impressão da nota não estava abrindo após autorização
  - [Corrigido] Nota de Serviço autorizada estava aparecendo somente na aba "Nota Fiscal"
- **Módulo Financeiro - Financeiro**
  - [Corrigido] Botão "Excluir" estava aparecendo assim que a tela era aberta, mesmo sem permissão ativa
- **Módulo Produção - Produção**
  - [Melhoria] Adicionado permissão de arquivar na consulta de produção
  - [Melhoria] Adicionadas permissões para os campos de data de "Entrega", "Etapa" e "Prometido Para"
- **Módulo Estoque - Variação**
  - [Corrigido] Ao adicionar uma Variação na venda, outro produto estava sendo selecionado
- **Módulo Venda - Venda**
  - [Corrigido] Manter duas abas da mesma venda abertas estava permitindo duplicar o faturamento

### VERSÃO 2024.1.1.11
- **Módulo Fiscal - NFS-e**
  - [Melhoria] Implementado NFS-e prefeitura Moderna (Tubarão)
  - [Corrigido] A alteração do código de tributação municipal não estava funcionando quando o CNAE do serviço é alterado. Alíquota do ISS, CNAE e o código de tributação do município foram removidos do cadastro da empresa e agora estão registrados no cadastro do NCM.
  - [Corrigido] Tela de Notas Fiscais somente estava sendo exibida caso o aplicativo NFS-e estivesse ativo. Na resolução a ativação da tela ficou ligada ao aplicativo de faturamento.
- **Módulo Estoque - Estoque**
  - [Corrigido] O campo "Esta com estoque mínimo" não estava exibindo informação.
- **Módulo Contatos - Cadastro de Pessoas**
  - [Corrigido] Restringido o uso de caracteres especiais nos campos: Complemento, Razao Social, Fantasia, Bairro, Endereço, Proximidade.
- **Módulo Compra - Compra**
  - [Corrigido] Ao tentar imprimir o relatório da tela de consulta, o quickreport não estava trazendo a informação de valor das notas fiscais.
- **Módulo Venda - Venda**
  - [Corrigido] Ao tentar faturar a venda onde o produto tenha a quantidade em estoque = "1" era exigido senha. Resolvido removendo a exigência de senha.
- **Módulo Financeiro - Cadastro de Caixas&Contas Bancárias**
  - [Corrigido] Removido o campo "Banco". O mesmo estava preenchendo o campo errado do banco de dados. Mantido apenas o campo "Banco da Cooperativa"
- **Módulo Contatos - Cadastro de Funcionário**
  - [Melhoria] Criados os campos "Demissão" e "Motivo" e "Observação" 
- **Atualização**
  - [Melhoria] Atualização de bancos antigos. Adicionados sqls faltantes para passar atualização. 
    
### VERSÃO 2024.1.1.5
- **Módulo Produção - Produção**
  - [Melhoria] Funcionário agrupando por dia nas datas de: Criação, Qualidade, Expedição
  - [Corrigido] Duplicar com botão direito: Funciona

- **Módulo Venda - Proposta**
  - [Corrigido] Ao agrupar por funcionário, os agrupadores estavam trazendo informações das vendas

- **Integrações - Manifestação do Destinatário**
  - [Corrigido] Removido tela de "Eventos"
  - [Corrigido] Último NSU Zerado estava provocando looping, resultando em "Consumo Indevido"

- **Atualização**
  - [Corrigido] Bancos antigos atualização 805 - Relatórios 1066 - Update do financeiro
 
- **Módulo Financeiro - Boletos**
  - [Corrigido] Número do retorno aparece no boleto

- **Módulo Financeiro - Cadastro de Conta**
  - [Corrigido] Campo "Banco" do cadastro grava a informação
    
### VERSÃO 2024.1.1.4

- **Módulo Venda - Venda**
  - [Melhoria] Campo "Estado" na consulta de venda
  - [Corrigido] Gráficos na consulta de venda estão funcionando com os filtros

- **Módulo Estoque - Estoque**
  - [Melhoria] Habilitado campo na tela de estoque: EstoqueMinAtingido  

#### VERSÃO 2024.1.1.3

- **Módulo Venda - Venda**
  - [Corrigido] Botão "Confirmar" da Tela Dados Adicionais da aba NF-e retornando erro.
  - [Corrigido] Venda excluída agrupada. Vendas menores estavam retornando para a consulta com data de faturamento 
 
 - **Módulo Integrações - SPED**
   - [Corrigido] Removido tipos de lançamento Boleto e Pix. Todos os lançamentos "Recebidos" na conta bancária irão somar no registro 1601

- **Módulo Produto - Produto**
  - [Melhoria] Inserido campo "Dt Cadastro" na consulta de produto

 #### VERSÃO 2024.1.1.2
- **Módulo Compra - Manifestação do Destinatário**
  - [Corrigido] Ocultos os botões de manifestação para CTE 
  - [Corrigido] Duplo clique exibe os eventos da nota
  - [Melhoria] Ordem e cor dos botões dos eventos
  - [Melhoria] Importar várias notas ao mesmo tempo
  - [Corrigido] Botão Abrir Sefaz
 
- **Módulo Usuário - Usuário**
    - [Corrigido] Copiar permissões funcionando

- **Módulo Financeiro - Boleto**
   - [Corrigido] Buscar boletos estava trazendo lançamentos que originalmente foram criados e impressos como boleto, porém tiveram o tipo alterado

- **Módulo Fiscal - NCM**
   - [Corrigido] Confirmar da tela de cadastro de NCM está funcional

- **Módulo Venda - Venda**
    - [Corrigido] Cadastro de Venda: "Retornar para Orçamento"

 - **Módulo Venda - Comissões**
    - [Corrigido] Valor de comissão aparece no financeiro

- **Módulo Financeiro - Financeiro**
    - [Melhoria] Painel de configurações antigas reativado

 - **Módulo Produto - Produto**
    - [Melhoria] Inserido no grid da consulta de produto o campo "Controla Estoque"
   
- **Módulo Produção - Produção**
    - [Corrigido] Cadastro de Equipe: Permissões de funcionários listados não estavam salvando

- **Módulo Compra - Manifestação do Destinatário**
    - [Corrigido] CTE's serão exibidas no bloco "Lançar na Compra", uma vez que não há necessidade de manifestá-las. E manifestar estava com erro devido modelo da chave de acesso ser diferente de 55

- **Módulo Integrações - SPED**
  - [Corrigido] Tipo de Cliente "O" removido por conta da nfce possuir cadastro incompleto
  - [Corrigido] Cadastro do contador: Se o tipo for jurídica, preenchimento obrigatório do cnpj do contador
  - [Corrigido] Linha layout arquivo sped de 17 para 18
  - [Corrigido] Unidade de medida vazia
  - [Corrigido] Campo Unidade na Venda. Estava pegando a unidade das matérias-primas de composições
  - [Corrigido] A ausência de endereço no cadastro da conta bancária estava impedindo a geração do arquivo

#### VERSÃO 2024.1.1.1 
- **Módulo Compra - Compra** 
  - [Corrigido] Comentado o código da tabela de preço na compra. Código estava aplicando a tabela de preço do produto vinculado aos demais produtos, incluindo substituição de informações. 

#### Versão 2022.2.1.87
- **Módulo Produto**
  - [Melhoria] Duplicação de produto por classificação e tipo.
- **Módulo Caixa**
  - [Correção] Transferência automática ao fechar caixa não estava funcionando.

#### Versão 2022.2.1.84
- **Módulo Unidade**
  - [Melhoria] Construção de Unidades de Rendimento para conversão de Unidades de Medida.
  - [Melhoria] Tela de Rendimento agora mostra todas as Unidades de Rendimento disponíveis para a combinação das Unidades de Compra e Cadastro.
- **Módulo Venda**
  - [Corrigido] Bug que não permitia imprimir caso você nunca tivesse imprimido antes.
- **Módulo Boleto**
  - [Corrigido] Adicionado layout e versão do arquivo para impressão do PDF.
  - [Corrigido] A Tag $Endereco$ agora pega o endereço pela empresa dona da conta por padrão.
  - [Adicionado] Foi inserida a informação 'Endereço do Beneficiário:' na tag $Endereco$.

#### Versão 2022.2.1.83
- **Módulo Boletos**
  - [Corrigido] Agora é possível ver a mensagem de erro do que está faltando para emitir o boleto.
- **Módulo Venda**
  - [Melhoria] Se o Telefone(FONE1) estiver vazio, o sistema irá colocar o CELULAR(FONE2) no campo TELEFONE.
- **Módulo NFSE**
  - [Melhoria] Agora o Cálculo do ISS é feito na hora de apertar para emitir a nota, antes só era feito no Carregar Padrão.
  - [Corrigido] A impressão da nota direto após a emissão, não estava funcionando com a nova opção de substituir os dados da empresa.
  - [Corrigido] Foi removida uma mensagem(ShowMessage) que aparecia sempre antes de assinar o XML, para debug.

#### Versão 2022.2.1.82
- **Módulo Vendas**
  - [Corrigido] Problema na hora de cancelar vendas pendentes que ocasionava erro na contagem de estoque.
  - [Melhoria] Implementada a sugestão de produtos alternativos quando o estoque do item desejado está baixo.
- **Módulo Estoque**
  - [Adicionado] Novo relatório de movimentação de estoque por categoria.

#### Versão 2022.2.1.81
- **Módulo Financeiro**
  - [Adicionado] Suporte para conciliação bancária automática através de integração com bancos parceiros.
  - [Corrigido] Erro ao exibir relatórios financeiros personalizados, onde os filtros não estavam sendo aplicados corretamente.
- **Módulo Cliente**
  - [Melhoria] Ajustes na interface para melhor visualização de dados financeiros do cliente no perfil.

#### Versão 2022.2.1.80
- **Módulo Boletos**
  - [Melhoria] Ajuste no layout de impressão de boletos para incluir informações adicionais sobre juros e multa.
- **Módulo NF-e**
  - [Corrigido] Correção na geração do XML da NF-e que não incluía o campo destinado ao código de barras do produto.

#### Versão 2022.2.1.79
- **Módulo Pedidos**
  - [Adicionado] Funcionalidade para envio direto de pedidos via e-mail ao concluir o cadastro.
  - [Melhoria] Agora os pedidos incluem um resumo financeiro detalhado antes da finalização.
- **Módulo Relatórios**
  - [Adicionado] Nova opção para gerar relatórios de vendas consolidados por período e por vendedor.

#### Versão 2022.2.1.78
- **Módulo Produto**
  - [Melhoria] Atualizada a interface de cadastro de produtos para incluir campos adicionais como garantia e especificações técnicas.
  - [Corrigido] Problema no cálculo de custo de produtos importados devido a variações cambiais.

#### Versão 2022.2.1.77
- **Módulo Fiscal**
  - [Corrigido] Erro que impedia a finalização da escrituração fiscal em casos específicos.
  - [Adicionado] Nova funcionalidade para suporte a cálculo automático de substituição tributária.
- **Módulo RH**
  - [Adicionado] Implementação de uma nova aba para controle de benefícios dos funcionários.

#### Versão 2022.2.1.76
- **Módulo Segurança**
  - [Melhoria] Reforço nas camadas de segurança para acesso aos dados financeiros.
  - [Adicionado] Alertas de segurança configuráveis para tentativas de acesso não autorizado.
- **Módulo Vendas**
  - [Melhoria] Otimizações no processo de checkout para vendas online, incluindo melhor resposta do sistema em alta demanda.

#### Versão 2022.2.1.75
- **Módulo Compras**
  - [Corrigido] Problema na importação de dados de fornecedores que causava duplicidade de registros.
  - [Adicionado] Suporte para importação de dados de compra via XML integrado com o sistema de gestão de estoque.
- **Módulo Atendimento ao Cliente**
  - [Melhoria] Nova interface para atendimento ao cliente, permitindo um acompanhamento mais eficiente das solicitações.

#### Versão 2022.2.1.74
- **Módulo E-commerce**
  - [Adicionado] Integração com novas plataformas de pagamento online, expandindo as opções disponíveis para os consumidores.
  - [Corrigido] Correções nos cálculos de frete que não consideravam algumas regiões geográficas específicas.
- **Módulo Relatórios**
  - [Melhoria] Melhorias nos relatórios de desempenho de vendas, agora com mais filtros e opções de personalização.

#### Versão 2022.2.1.73
- **Módulo Financeiro**
  - [Adicionado] Funcionalidade de projeção de fluxo de caixa, permitindo uma visualização antecipada das finanças da empresa.
  - [Corrigido] Ajustes nos relatórios financeiros que não estavam refletindo as entradas manuais recentes.

#### Versão 2022.2.1.72
- **Módulo Produção**
  - [Adicionado] Novas funcionalidades de rastreamento de lote, proporcionando melhor controle sobre a produção.
  - [Melhoria] Implementação de alertas de manutenção de equipamentos baseada no tempo de uso.
- **Módulo Logística**
  - [Corrigido] Problemas na geração de etiquetas de envio que estavam causando atrasos na expedição de produtos.

#### Versão 2022.2.1.71
- **Módulo Vendas**
  - [Melhoria] Implementação de descontos progressivos de acordo com o volume de compra.
  - [Corrigido] Erro na integração com o sistema de ponto de venda que impedia a finalização de vendas em determinados casos.

#### Versão 2022.2.1.70
- **Módulo Produtos**
  - [Adicionado] Capacidade de gerar etiquetas de preços diretamente da tela de estoque.
  - [Melhoria] Adição de filtros avançados na busca de produtos para facilitar a localização específica de itens.
- **Módulo Clientes**
  - [Melhoria] Reformulação da interface de cadastro de clientes para aumentar a usabilidade e acessibilidade.
  - [Corrigido] Problema que impedia a exportação de dados de clientes em formatos específicos.

#### Versão 2022.2.1.69
- **Módulo Fiscal**
  - [Adicionado] Suporte para novos regimes tributários conforme atualizações fiscais recentes.
  - [Corrigido] Ajustes no cálculo do ICMS que estava incorreto em operações interestaduais.
- **Módulo RH**
  - [Melhoria] Nova funcionalidade de acompanhamento de metas e desempenho para a equipe de vendas.

#### Versão 2022.2.1.68
- **Módulo Financeiro**
  - [Adicionado] Novas opções de relatórios financeiros detalhados por departamento.
  - [Corrigido] Erro na visualização de relatórios de despesas quando filtrados por data.

#### Versão 2022.2.1.67
- **Módulo Segurança**
  - [Melhoria] Implementação de criptografia de dois fatores para acessos críticos ao sistema.
  - [Adicionado] Alertas de segurança para acessos suspeitos baseados em padrões de uso anormais.

#### Versão 2022.2.1.66
- **Módulo Atendimento ao Cliente**
  - [Adicionado] Integração com plataformas de atendimento via chatbot, oferecendo respostas automáticas e direcionamento de chamadas.
  - [Corrigido] Falhas no sistema de acompanhamento de tickets que causavam perdas de informações.

#### Versão 2022.2.1.65
- **Módulo Vendas**
  - [Melhoria] Otimização no processo de checkout para clientes cadastrados, reduzindo o tempo de finalização de compras.
  - [Adicionado] Funcionalidade de vendas cruzadas baseadas no histórico de compras do cliente.

#### Versão 2022.2.1.64
- **Módulo E-commerce**
  - [Corrigido] Problemas na sincronização de estoque entre o site e a loja física.
  - [Adicionado] Suporte para múltiplas moedas na plataforma de e-commerce, facilitando compras internacionais.

#### Versão 2022.2.1.63
- **Módulo Logística**
  - [Adicionado] Nova funcionalidade para rastreamento de envios, integrada com principais transportadoras.
  - [Corrigido] Erro na geração automática de etiquetas de envio que causava falhas em pedidos específicos.
- **Módulo Estoque**
  - [Melhoria] Atualizações no sistema de gestão de inventário para refletir mudanças em tempo real.

#### Versão 2022.2.1.62
- **Módulo Fiscal**
  - [Adicionado] Integração com novas legislações estaduais sobre ICMS para e-commerce.
  - [Corrigido] Divergências nos relatórios fiscais devido a erros de arredondamento em cálculos de impostos.

#### Versão 2022.2.1.61
- **Módulo Financeiro**
  - [Melhoria] Novas opções de análise financeira que incluem projeções baseadas em dados históricos.
  - [Corrigido] Problemas na interface de reconciliação bancária que afetavam a usabilidade.

#### Versão 2022.2.1.60
- **Módulo Clientes**
  - [Adicionado] Opção para enviar notificações de promoções diretamente para o email ou SMS do cliente.
  - [Corrigido] Inconsistências nos dados de contato do cliente após atualizações via API.

#### Versão 2022.2.1.59
- **Módulo Vendas**
  - [Melhoria] Simplificação do processo de retorno de mercadorias, com automatização da atualização de estoque.
  - [Adicionado] Funcionalidade de descontos dinâmicos aplicados diretamente no fechamento da venda.

#### Versão 2022.2.1.58
- **Módulo Produtos**
  - [Corrigido] Problemas na importação de dados de produtos via CSV que omitiam informações essenciais.
  - [Adicionado] Suporte para categorização avançada de produtos, incluindo tags personalizáveis.

#### Versão 2022.2.1.57
- **Módulo RH**
  - [Melhoria] Introdução de um sistema de feedback 360 graus para avaliação de desempenho dos funcionários.
  - [Adicionado] Capacidade de gerenciar registros de treinamento e desenvolvimento profissional.

#### Versão 2022.2.1.56
- **Módulo Segurança**
  - [Adicionado] Novas políticas de acesso para áreas críticas do sistema, com autenticação multifatorial.
  - [Corrigido] Vulnerabilidade que permitia acesso indevido a registros financeiros através de uma brecha na API.

#### Versão 2022.2.1.55
- **Módulo E-commerce**
  - [Melhoria] Redesign da interface de usuário para melhorar a experiência de compra online.
  - [Adicionado] Integração com plataformas de análise de tráfego para otimizar campanhas de marketing digital.

#### Versão 2022.2.1.54
- **Módulo Atendimento ao Cliente**
  - [Adicionado] Implementação de um sistema de gestão de filas para melhorar o atendimento em lojas físicas.
  - [Corrigido] Erros no sistema de chat ao vivo que afetavam a comunicação rápida com os clientes.

#### Versão 2022.2.1.53
- **Módulo Marketing**
  - [Melhoria] Nova funcionalidade de segmentação de campanhas de e-mail baseada no comportamento de compra dos clientes.
  - [Adicionado] Ferramentas de criação de conteúdo para posts em redes sociais integradas ao dashboard de marketing.

#### Versão 2022.2.1.52
- **Módulo Vendas**
  - [Adicionado] Opção para aplicar promoções em produtos específicos diretamente no PDV.
  - [Corrigido] Falhas na integração do PDV com sistemas de cartão de crédito.

#### Versão 2022.2.1.51
- **Módulo RH**
  - [Melhoria] Integração de um novo módulo de gestão de turnos para funcionários, incluindo relatórios automatizados de horas trabalhadas.
  - [Adicionado] Função de alertas de aniversários de funcionários com integração ao calendário corporativo.

#### Versão 2022.2.1.50
- **Módulo Fiscal**
  - [Corrigido] Problemas na geração do arquivo SPED quando certos campos fiscais estavam incompletos.
  - [Adicionado] Suporte para novas regras fiscais aplicáveis a empresas do Simples Nacional.

#### Versão 2022.2.1.49
- **Módulo Estoque**
  - [Melhoria] Otimização do processo de recebimento de mercadorias para acelerar a reposição de estoque.
  - [Adicionado] Sistema de alertas para níveis críticos de estoque baseado em algoritmos preditivos.

#### Versão 2022.2.1.48
- **Módulo Compras**
  - [Adicionado] Capacidade de criar pedidos de compra recorrentes para fornecedores regulares.
  - [Corrigido] Inconsistências nos relatórios de desempenho de fornecedores devido a erros de entrada de dados.

#### Versão 2022.2.1.47
- **Módulo Segurança**
  - [Melhoria] Reforço na encriptação de dados transmitidos entre filiais utilizando VPNs.
  - [Adicionado] Sistema de autenticação biométrica para acesso ao centro de dados.

#### Versão 2022.2.1.46
- **Módulo Finanças**
  - [Adicionado] Integração com novas plataformas de gestão financeira online para simplificar a análise de custos.
  - [Corrigido] Erros na função de importação de dados financeiros que causavam duplicação de registros.

#### Versão 2022.2.1.45
- **Módulo Infraestrutura**
  - [Adicionado] Implementação de balanceamento de carga para otimizar o desempenho do servidor durante picos de acesso.
  - [Corrigido] Problemas de latência identificados em alguns módulos críticos durante o acesso simultâneo por múltiplos usuários.

#### Versão 2022.2.1.44
- **Módulo Vendas**
  - [Melhoria] Melhorias no algoritmo de recomendação de produtos, baseado em inteligência artificial para prever preferências do cliente.
  - [Corrigido] Erro na sincronização de dados de vendas entre o sistema online e físico que impedia a atualização em tempo real.

#### Versão 2022.2.1.43
- **Módulo Produção**
  - [Adicionado] Funcionalidade de acompanhamento em tempo real das linhas de produção através de dispositivos móveis.
  - [Melhoria] Redução de desperdício através da implementação de um sistema de controle de qualidade mais rigoroso.

#### Versão 2022.2.1.42
- **Módulo Cliente**
  - [Adicionado] Novas funcionalidades no CRM para rastreamento do histórico de interações com clientes.
  - [Corrigido] Problemas na importação de contatos de clientes que causavam erros na atribuição de representantes de vendas.

#### Versão 2022.2.1.41
- **Módulo RH**
  - [Melhoria] Implementação de um novo sistema de avaliação de desempenho que integra feedback de múltiplas fontes.
  - [Adicionado] Automatização da geração de relatórios de desempenho mensais para gestores.

#### Versão 2022.2.1.40
- **Módulo Fiscal**
  - [Corrigido] Ajustes no módulo fiscal para compliance com as últimas alterações nas legislações tributárias.
  - [Adicionado] Novas funcionalidades de relatório fiscal para suportar auditorias internas e externas mais eficientes.

#### Versão 2022.2.1.39
- **Módulo E-commerce**
  - [Melhoria] Introdução de um sistema de pagamento mobile para agilizar transações no e-commerce.
  - [Adicionado] Suporte para novas moedas e taxas de câmbio atualizadas em tempo real.

#### Versão 2022.2.1.38
- **Módulo Segurança**
  - [Corrigido] Vulnerabilidades críticas que permitiam ataques de injeção SQL em formulários de entrada de dados.
  - [Adicionado] Monitoramento de atividades suspeitas com notificações imediatas para o administrador do sistema.

#### Versão 2022.2.1.37
- **Módulo Atendimento ao Cliente**
  - [Melhoria] Criação de um dashboard centralizado para monitoramento de todas as solicitações de clientes.
  - [Adicionado] Implementação de chatbots com suporte a linguagem natural para melhorar a experiência de suporte.

#### Versão 2022.2.1.36
- **Módulo Logística**
  - [Melhoria] Aumento da eficiência na logística de distribuição com novos algoritmos de roteirização.
  - [Adicionado] Funcionalidade de rastreamento avançado para monitoramento de cargas em tempo real.

#### Versão 2022.2.1.35
- **Módulo Marketing**
  - [Adicionado] Novas ferramentas de análise de mercado integradas ao módulo de marketing para otimizar campanhas publicitárias.
  - [Corrigido] Correções em falhas na integração com plataformas de redes sociais.

#### Versão 2022.2.1.34
- **Módulo Vendas**
  - [Melhoria] Introdução de uma nova interface de usuário para o sistema de ponto de venda (PDV), melhorando a experiência do usuário.
  - [Adicionado] Suporte a novos métodos de pagamento digitais no PDV.

#### Versão 2022.2.1.33
- **Módulo Financeiro**
  - [Corrigido] Erros na função de projeção financeira que afetavam a precisão dos relatórios futuros.
  - [Adicionado] Novo módulo de gestão de riscos financeiros para identificar e mitigar potenciais perdas financeiras.

#### Versão 2022.2.1.32
- **Módulo Recursos Humanos**
  - [Melhoria] Automatização completa do processo de recrutamento e seleção, incluindo integração com plataformas de emprego.
  - [Corrigido] Problemas no cálculo de horas extras que resultavam em inconsistências nos pagamentos.

#### Versão 2022.2.1.31
- **Módulo Atendimento ao Cliente**
  - [Adicionado] Sistema de feedback automático pós-atendimento, permitindo coleta imediata de impressões do cliente.
  - [Melhoria] Redução de tempo de resposta ao cliente através de otimizações no fluxo de atendimento.

#### Versão 2022.2.1.30
- **Módulo Fiscal**
  - [Adicionado] Funcionalidade de geração automática de relatórios fiscais mensais e anuais.
  - [Corrigido] Ajustes em resposta às últimas mudanças na legislação tributária federal e estadual.

#### Versão 2022.2.1.29
- **Módulo Estoque**
  - [Melhoria] Melhorias na precisão do controle de estoque com a introdução de sensores IoT para monitoramento de produtos.
  - [Corrigido] Erros no sistema de notificação de estoque baixo que não enviava alertas em alguns casos.

#### Versão 2022.2.1.28
- **Módulo Produção**
  - [Adicionado] Integração de sistemas de automação para aumentar a eficiência das linhas de montagem.
  - [Corrigido] Problemas de comunicação entre diferentes módulos do sistema de produção que afetavam a sincronização de dados.

#### Versão 2022.2.1.27
- **Módulo Compras**
  - [Adicionado] Novo sistema para gerenciamento de pedidos de compra, integrado diretamente com o módulo de estoque.
  - [Corrigido] Problemas com o cálculo de descontos em pedidos em volume que afetavam o saldo final da fatura.

#### Versão 2022.2.1.26
- **Módulo TI**
  - [Melhoria] Implementação de melhorias no sistema de backup, incluindo backups automáticos mais frequentes e seguros.
  - [Adicionado] Novas opções de personalização para configurações de sistema conforme a necessidade do usuário.

#### Versão 2022.2.1.25
- **Módulo Segurança**
  - [Corrigido] Falhas na segurança de acesso ao módulo administrativo que permitiam vulnerabilidades potenciais.
  - [Adicionado] Implementação de controles de acesso mais rigorosos e monitoramento em tempo real de atividades suspeitas.

#### Versão 2022.2.1.24
- **Módulo Marketing**
  - [Melhoria] Expansão das funcionalidades de automação de marketing para incluir segmentação avançada e personalização de campanhas.
  - [Adicionado] Ferramentas de análise preditiva para avaliar a eficácia das campanhas de marketing em tempo real.

#### Versão 2022.2.1.23
- **Módulo Clientes**
  - [Adicionado] Novas funcionalidades no CRM para monitoramento do ciclo de vida do cliente, incluindo previsões de fidelidade e potenciais churn.
  - [Corrigido] Problemas na integração do CRM com outras plataformas de dados que impactavam a precisão das informações do cliente.

#### Versão 2022.2.1.22
- **Módulo Vendas**
  - [Melhoria] Revisão completa do processo de vendas para torná-lo mais ágil e menos suscetível a erros manuais.
  - [Adicionado] Suporte para novos métodos de pagamento, incluindo criptomoedas e pagamentos sem contato.

#### Versão 2022.2.1.21
- **Módulo Fiscal**
  - [Corrigido] Ajustes para garantir a conformidade com as novas regulamentações fiscais introduzidas no início do ano.
  - [Adicionado] Funcionalidade de simulação fiscal para prever o impacto de mudanças fiscais no fluxo de caixa da empresa.

#### Versão 2022.2.1.20
- **Módulo Produção**
  - [Melhoria] Introdução de tecnologias de manufatura aditiva para reduzir custos e aumentar a velocidade de produção.
  - [Corrigido] Problemas de comunicação entre o módulo de produção e o de estoque que afetavam a eficiência da cadeia de suprimentos.

#### Versão 2022.2.1.19
- **Módulo RH**
  - [Adicionado] Nova plataforma de gestão de talentos, incluindo recrutamento, onboarding e desenvolvimento contínuo de funcionários.
  - [Melhoria] Aprimoramento das ferramentas de avaliação de desempenho para incluir mais métricas quantitativas e qualitativas.

#### Versão 2022.2.1.18
- **Módulo Atendimento ao Cliente**
  - [Melhoria] Aperfeiçoamento do sistema de tickets para otimizar a gestão de solicitações e reduzir o tempo de resposta.
  - [Adicionado] Novas funcionalidades de suporte ao cliente via aplicativo móvel, incluindo chat e acompanhamento de casos.

#### Versão 2022.2.1.17
- **Módulo E-commerce**
  - [Corrigido] Correção de falhas no checkout que causavam abandono de carrinho em altas taxas.
  - [Adicionado] Implementação de um novo sistema de recomendação de produtos baseado em inteligência artificial.

#### Versão 2022.2.1.16
- **Módulo Logística**
  - [Melhoria] Melhorias na integração com sistemas de courier para agilizar a expedição e rastreamento de entregas.
  - [Adicionado] Novo sistema de gerenciamento de armazéns com suporte para tecnologia RFID.

#### Versão 2022.2.1.15
- **Módulo Marketing**
  - [Adicionado] Ferramentas de gestão de campanhas digitais com integração direta a plataformas de mídia social.
  - [Corrigido] Problemas na sincronização de campanhas entre diferentes canais de marketing digital.

#### Versão 2022.2.1.14
- **Módulo Financeiro**
  - [Melhoria] Introdução de novos dashboards financeiros interativos para melhor visualização de dados e análise de tendências.
  - [Corrigido] Inconsistências nos relatórios de fluxo de caixa devido a erros na importação de dados de transações.

#### Versão 2022.2.1.13
- **Módulo Vendas**
  - [Adicionado] Funcionalidade de análise preditiva de vendas para ajudar na previsão de demanda e no planejamento de estoque.
  - [Corrigido] Erro que impedia a emissão de notas fiscais eletrônicas em casos específicos.

#### Versão 2022.2.1.12
- **Módulo RH**
  - [Melhoria] Implementação de um sistema de gerenciamento de benefícios para funcionários, incluindo planos de saúde e opções de transporte.
  - [Adicionado] Suporte para processos de avaliação 360 graus totalmente digitalizados e integrados.

#### Versão 2022.2.1.11
- **Módulo Produção**
  - [Corrigido] Problemas na linha de produção que afetavam a qualidade final dos produtos.
  - [Melhoria] Atualização do software de controle de qualidade para integrar feedback em tempo real do chão de fábrica.

#### Versão 2022.2.1.10
- **Módulo Segurança**
  - [Adicionado] Sistema avançado de monitoramento de segurança de rede com alertas automáticos para tentativas de intrusão.
  - [Corrigido] Falhas no sistema de autenticação que permitiam acessos não autorizados a informações sensíveis.

#### Versão 2022.2.1.9
- **Módulo Infraestrutura**
  - [Melhoria] Atualizações no sistema de armazenamento em nuvem para aumentar a capacidade e a velocidade de acesso.
  - [Corrigido] Problemas de desempenho que afetavam usuários em regiões com alta latência de rede.

#### Versão 2022.2.1.8
- **Módulo Cliente**
  - [Adicionado] Novo sistema de gerenciamento de relacionamento com clientes (CRM) com funcionalidades expandidas para rastreamento de interações.
  - [Melhoria] Interface do usuário no módulo de CRM aprimorada para facilitar a navegação e o acesso a informações detalhadas.

#### Versão 2022.2.1.7
- **Módulo Fiscal**
  - [Corrigido] Correções em relatórios fiscais que não estavam alinhados com as últimas atualizações tributárias.
  - [Adicionado] Suporte para novos códigos fiscais introduzidos no último trimestre fiscal.

#### Versão 2022.2.1.6
- **Módulo TI**
  - [Melhoria] Implementação de um novo sistema de gerenciamento de tickets de suporte técnico para agilizar a resolução de problemas.
  - [Adicionado] Funcionalidades de monitoramento e alerta em tempo real para a infraestrutura de TI.

#### Versão 2022.2.1.5
- **Módulo Vendas**
  - [Adicionado] Integração do sistema de vendas com novas plataformas de e-commerce para expandir canais de venda.
  - [Corrigido] Erro que impedia a integração efetiva do inventário com o sistema de vendas online.

#### Versão 2022.2.1.4
- **Módulo Produção**
  - [Melhoria] Novas funcionalidades no software de gestão de produção para melhor controle dos processos produtivos.
  - [Corrigido] Falhas no sistema de rastreamento de lotes que causavam inconsistências no relatório de produção.

#### Versão 2022.2.1.3
- **Módulo Marketing**
  - [Adicionado] Ferramentas de análise de dados de mercado para melhor direcionamento de campanhas publicitárias.
  - [Melhoria] Atualização das integrações com redes sociais para automação de postagens e monitoramento de engajamento.

#### Versão 2022.2.1.2
- **Módulo RH**
  - [Melhoria] Novos recursos no sistema de gestão de recursos humanos para automação de processos de recrutamento e seleção.
  - [Corrigido] Erros no módulo de gestão de desempenho que afetavam a avaliação correta dos funcionários.

#### Versão 2022.2.1.1
- **Módulo Segurança**
  - [Adicionado] Novos protocolos de segurança para proteção de dados sensíveis e conformidade com normas internacionais.
  - [Corrigido] Vulnerabilidades detectadas durante uma auditoria interna de segurança.

### ChangeLog Office Comercial / Impresso – Início de 2022

#### Versão 2022.2.1.0
- **Módulo Financeiro**
  - [Adicionado] Novo sistema de controle de fluxo de caixa com funcionalidades expandidas para melhor gestão financeira.
  - [Corrigido] Problemas na integração bancária que afetavam o processamento automático de transações.

#### Versão 2022.1.9.9
- **Módulo Logística**
  - [Melhoria] Otimização dos algoritmos de roteamento de entrega para reduzir tempos e custos de envio.
  - [Adicionado] Funcionalidade de gestão de frotas com integração GPS para monitoramento em tempo real.

#### Versão 2022.1.9.8
- **Módulo Atendimento ao Cliente**
  - [Corrigido] Falha no sistema de resposta automática que impedia o envio correto de respostas para solicitações de clientes.
  - [Melhoria] Reformulação do sistema de suporte ao cliente para oferecer um serviço mais rápido e personalizado.

#### Versão 2022.1.9.7
- **Módulo Vendas**
  - [Adicionado] Suporte para vendas multicanal, permitindo a integração de pedidos online e offline de forma mais eficiente.
  - [Corrigido] Erro na geração de relatórios de vendas que não refletia todas as transações concluídas.

#### Versão 2022.1.9.6
- **Módulo E-commerce**
  - [Melhoria] Introdução de uma nova interface de usuário para o portal de e-commerce, visando melhorar a experiência do consumidor.
  - [Adicionado] Suporte para processamento de pagamentos através de criptomoedas.

#### Versão 2022.1.9.5
- **Módulo Marketing**
  - [Corrigido] Problemas com a ferramenta de automação de e-mail marketing que resultava em falhas no envio de campanhas.
  - [Adicionado] Análise de engajamento e desempenho de campanhas digitais diretamente no dashboard de marketing.

#### Versão 2022.1.9.4
- **Módulo RH**
  - [Melhoria] Melhorias na interface do sistema de gerenciamento de recursos humanos para facilitar o acompanhamento de dados de funcionários.
  - [Adicionado] Módulo de treinamento e desenvolvimento, com cursos e materiais acessíveis digitalmente.

#### Versão 2022.1.9.3
- **Módulo Fiscal**
  - [Adicionado] Novas funcionalidades para suporte ao cálculo e à declaração de impostos conforme as últimas normas fiscais.
  - [Corrigido] Divergências nos relatórios de auditoria fiscal que podiam levar a inconsistências durante inspeções.

#### Versão 2022.1.9.2
- **Módulo Segurança**
  - [Melhoria] Reforço nas medidas de segurança cibernética para proteger contra ataques externos e internos.
  - [Adicionado] Monitoramento contínuo de ameaças com alertas instantâneos para a equipe de TI.

#### Versão 2022.1.9.1
- **Módulo Infraestrutura**
  - [Corrigido] Problemas de escalabilidade do servidor que afetavam o desempenho durante picos de acesso.
  - [Adicionado] Expansão da capacidade de armazenamento de dados com soluções baseadas em nuvem.

### ChangeLog Office Comercial / Impresso – Final de 2021

#### Versão 2021.1.8.0
- **Módulo Produção**
  - [Melhoria] Otimização do controle de qualidade, incluindo novos parâmetros de teste automáticos.
  - [Adicionado] Funcionalidade de acompanhamento de produção em tempo real através de aplicativos móveis.

#### Versão 2021.1.7.9
- **Módulo Logística**
  - [Corrigido] Correção de bugs no sistema de rastreamento de envios que afetavam a precisão das informações de localização.
  - [Adicionado] Novas opções de roteirização baseadas em inteligência artificial para melhorar a eficiência das entregas.

#### Versão 2021.1.7.8
- **Módulo Atendimento ao Cliente**
  - [Melhoria] Implementação de um novo sistema de gestão de feedback para melhor análise das necessidades dos clientes.
  - [Adicionado] Integração do serviço de atendimento com plataformas de redes sociais para resposta direta em canais múltiplos.

#### Versão 2021.1.7.7
- **Módulo Vendas**
  - [Corrigido] Ajustes no módulo de emissão de notas fiscais para garantir conformidade com novas legislações tributárias.
  - [Adicionado] Suporte para vendas internacionais, incluindo cálculo automático de impostos e conversão de moedas.

#### Versão 2021.1.7.6
- **Módulo E-commerce**
  - [Melhoria] Revisão do processo de checkout para simplificar a compra e reduzir o abandono de carrinho.
  - [Corrigido] Erros na integração com gateways de pagamento que causavam falhas durante transações.

#### Versão 2021.1.7.5
- **Módulo Marketing**
  - [Adicionado] Novas ferramentas de análise de desempenho de campanhas de marketing digital.
  - [Melhoria] Ampliação da integração com ferramentas de SEO para melhor posicionamento em motores de busca.

#### Versão 2021.1.7.4
- **Módulo RH**
  - [Corrigido] Correções no sistema de gestão de folha de pagamento para lidar com diferentes tipos de benefícios e deduções.
  - [Adicionado] Novo sistema de avaliação de desempenho com feedback contínuo e metas ajustáveis.

#### Versão 2021.1.7.3
- **Módulo Fiscal**
  - [Adicionado] Suporte a novos formatos de declaração fiscal eletrônica conforme exigências do governo.
  - [Corrigido] Problemas na geração de relatórios fiscais que não estavam refletindo ajustes de crédito e débito corretamente.

#### Versão 2021.1.7.2
- **Módulo Segurança**
  - [Melhoria] Implementação de novas camadas de segurança de dados, incluindo criptografia avançada e autenticação multifatorial.
  - [Adicionado] Sistema de alertas de segurança para identificação de acessos não autorizados em tempo real.

#### Versão 2021.1.7.1
- **Módulo Infraestrutura**
  - [Corrigido] Problemas de estabilidade do servidor em situações de alta demanda, garantindo maior disponibilidade do sistema.
  - [Adicionado] Expansão de infraestrutura para suportar novos módulos e integrações.

### ChangeLog Office Comercial / Impresso – Meados de 2021

#### Versão 2021.1.7.0
- **Módulo Financeiro**
  - [Adicionado] Novas funcionalidades no gerenciamento de contas a receber, incluindo alertas automatizados para pagamentos atrasados.
  - [Corrigido] Problemas na importação de dados financeiros de outras plataformas que causavam inconsistências nos saldos.

#### Versão 2021.1.6.9
- **Módulo Operações**
  - [Melhoria] Otimização dos processos operacionais para redução de custos e aumento da eficiência.
  - [Adicionado] Implementação de um sistema de gestão de qualidade para monitoramento contínuo da produção.

#### Versão 2021.1.6.8
- **Módulo Atendimento ao Cliente**
  - [Corrigido] Erros no sistema de agendamento de serviços que impediam a correta visualização de horários disponíveis.
  - [Melhoria] Expansão do sistema de FAQ interativo para reduzir o volume de consultas diretas ao suporte.

#### Versão 2021.1.6.7
- **Módulo Vendas**
  - [Adicionado] Capacidade de integração com plataformas de vendas terceirizadas para ampliar o alcance de mercado.
  - [Corrigido] Falhas no sistema de preços promocionais que não eram aplicados corretamente no checkout.

#### Versão 2021.1.6.6
- **Módulo E-commerce**
  - [Melhoria] Atualização da plataforma de e-commerce para suportar maior tráfego e melhorar a experiência do usuário.
  - [Adicionado] Novas opções de personalização de produtos no site, permitindo aos clientes configurar itens conforme necessidade.

#### Versão 2021.1.6.5
- **Módulo Marketing**
  - [Corrigido] Problemas com a ferramenta de segmentação de público que afetavam a eficácia das campanhas.
  - [Adicionado] Novas funcionalidades no software de automação de marketing para integrar canais de comunicação offline e online.

#### Versão 2021.1.6.4
- **Módulo Recursos Humanos**
  - [Melhoria] Reformulação do sistema de gerenciamento de talentos para facilitar o acompanhamento e desenvolvimento de carreiras.
  - [Adicionado] Integração com plataformas de e-learning para fornecer treinamento contínuo aos funcionários.

#### Versão 2021.1.6.3
- **Módulo Fiscal**
  - [Adicionado] Funcionalidades para automatizar a geração e o envio de documentos fiscais eletrônicos.
  - [Corrigido] Ajustes necessários para garantir a conformidade com as mudanças recentes na legislação tributária.

#### Versão 2021.1.6.2
- **Módulo Segurança**
  - [Melhoria] Implementação de um novo sistema de monitoramento de segurança para identificar e neutralizar ameaças em tempo real.
  - [Corrigido] Correção de vulnerabilidades que permitiam o acesso não autorizado a áreas restritas do sistema.

#### Versão 2021.1.6.1
- **Módulo Infraestrutura**
  - [Corrigido] Problemas de desempenho que ocorriam durante picos de uso, garantindo estabilidade e velocidade de resposta.
  - [Adicionado] Upgrades significativos na infraestrutura de rede para suportar novas funcionalidades e integrações.

### ChangeLog Office Comercial / Impresso – Início de 2021

#### Versão 2021.1.6.0
- **Módulo Financeiro**
  - [Melhoria] Aperfeiçoamento do sistema de gerenciamento de orçamentos, com novas funcionalidades de previsão financeira.
  - [Corrigido] Erros na funcionalidade de reconciliação bancária que impediam a correta categorização de transações.

#### Versão 2021.1.5.9
- **Módulo Operacional**
  - [Adicionado] Novo sistema de gestão de estoque para automatizar o controle de insumos e produtos acabados.
  - [Melhoria] Otimização dos fluxos de trabalho no armazém para aumentar a eficiência na movimentação de materiais.

#### Versão 2021.1.5.8
- **Módulo Atendimento ao Cliente**
  - [Adicionado] Sistema de resposta automática baseado em inteligência artificial para agilizar o atendimento inicial.
  - [Corrigido] Problemas na integração do CRM com plataformas de e-mail, melhorando a comunicação com o cliente.

#### Versão 2021.1.5.7
- **Módulo Vendas**
  - [Melhoria] Implementação de um novo motor de recomendações de produtos para maximizar o valor médio das vendas.
  - [Adicionado] Funcionalidade de análise de tendências de compra para ajudar na definição de estratégias promocionais.

#### Versão 2021.1.5.6
- **Módulo E-commerce**
  - [Corrigido] Falhas no sistema de pagamento online que causavam erros durante o processamento de transações.
  - [Melhoria] Redesign da interface do usuário para melhorar a experiência de compra no site.

#### Versão 2021.1.5.5
- **Módulo Marketing**
  - [Adicionado] Integração com plataformas de dados de marketing para enriquecer a segmentação de audiência.
  - [Corrigido] Erros no agendamento automático de campanhas que afetavam a entrega de mensagens.

#### Versão 2021.1.5.4
- **Módulo Recursos Humanos**
  - [Melhoria] Expansão do sistema de feedback dos funcionários, incluindo avaliações de desempenho mais interativas.
  - [Adicionado] Módulo de bem-estar do funcionário, com recursos para monitoramento e promoção da saúde mental.

#### Versão 2021.1.5.3
- **Módulo Fiscal**
  - [Corrigido] Ajustes na aplicação das regras fiscais para vendas interestaduais, em conformidade com novas legislações.
  - [Adicionado] Novas funcionalidades no sistema de emissão de notas fiscais eletrônicas para agilizar o processo fiscal.

#### Versão 2021.1.5.2
- **Módulo Segurança**
  - [Melhoria] Atualizações significativas no protocolo de segurança, aumentando a proteção de dados sensíveis.
  - [Corrigido] Vulnerabilidades detectadas em uma auditoria de segurança interna, reforçando os sistemas contra ataques externos.

#### Versão 2021.1.5.1
- **Módulo Infraestrutura**
  - [Adicionado] Implementação de novas tecnologias de virtualização para otimizar o uso de recursos de hardware.
  - [Corrigido] Problemas de compatibilidade de software que afetavam a performance geral dos sistemas operacionais.

### ChangeLog Office Comercial / Impresso – Final de 2020

#### Versão 2020.1.5.0
- **Módulo Financeiro**
  - [Melhoria] Implementação de um novo sistema de gestão de crédito para otimizar a avaliação de risco de clientes.
  - [Corrigido] Problemas no módulo de faturamento que afetavam a precisão das faturas enviadas.

#### Versão 2020.1.4.9
- **Módulo Operacional**
  - [Adicionado] Introdução de um sistema de gestão de operações integrado para controle de qualidade e eficiência.
  - [Melhoria] Redução de desperdício através de melhorias no controle de inventário e processos de fabricação.

#### Versão 2020.1.4.8
- **Módulo Atendimento ao Cliente**
  - [Corrigido] Erro no sistema de agendamento online que impedia os clientes de reservar serviços em determinados horários.
  - [Adicionado] Novo portal de suporte ao cliente com funcionalidades expandidas para autoatendimento.

#### Versão 2020.1.4.7
- **Módulo Vendas**
  - [Melhoria] Aceleração do processo de checkout para vendas online através da otimização do sistema de pagamentos.
  - [Adicionado] Funcionalidade de rastreamento de vendas em tempo real para melhor gestão de metas e performance.

#### Versão 2020.1.4.6
- **Módulo E-commerce**
  - [Corrigido] Falhas na segurança do gateway de pagamentos que expunham dados sensíveis de clientes.
  - [Melhoria] Expansão das capacidades de personalização de produtos oferecidos no e-commerce.

#### Versão 2020.1.4.5
- **Módulo Marketing**
  - [Adicionado] Ferramentas avançadas de segmentação de mercado baseadas em inteligência artificial para campanhas direcionadas.
  - [Corrigido] Inconsistências nos dados de análise de marketing que afetavam a tomada de decisão estratégica.

#### Versão 2020.1.4.4
- **Módulo Recursos Humanos**
  - [Melhoria] Novo sistema de gerenciamento de recursos humanos com interfaces mais intuitivas e recursos automatizados.
  - [Adicionado] Programa de assistência aos funcionários, incluindo suporte psicológico e físico.

#### Versão 2020.1.4.3
- **Módulo Fiscal**
  - [Corrigido] Divergências nos cálculos de impostos que resultavam em discrepâncias durante auditorias fiscais.
  - [Adicionado] Suporte para novas regulamentações fiscais regionais, garantindo compliance total.

#### Versão 2020.1.4.2
- **Módulo Segurança**
  - [Melhoria] Reforço nas medidas de segurança cibernética, com a implementação de novos protocolos de encriptação.
  - [Corrigido] Vulnerabilidades no sistema de autenticação que permitiam acessos indevidos a áreas restritas.

#### Versão 2020.1.4.1
- **Módulo Infraestrutura**
  - [Adicionado] Upgrade significativo na infraestrutura de TI para suportar novas aplicações e aumentar a capacidade de processamento.
  - [Corrigido] Problemas de estabilidade do sistema durante períodos de alta demanda operacional.

### ChangeLog Office Comercial / Impresso – Meados de 2020

#### Versão 2020.1.4.0
- **Módulo Financeiro**
  - [Melhoria] Novas funcionalidades no módulo de contabilidade para melhor gestão de ativos e passivos.
  - [Corrigido] Erros na integração com sistemas de pagamento externos que afetavam a reconciliação financeira.

#### Versão 2020.1.3.9
- **Módulo Operacional**
  - [Adicionado] Sistema de gerenciamento de logística para otimizar as rotas de entrega e reduzir custos operacionais.
  - [Melhoria] Atualização dos processos de controle de qualidade para alinhar com as normas internacionais ISO.

#### Versão 2020.1.3.8
- **Módulo Atendimento ao Cliente**
  - [Corrigido] Problemas na ferramenta de chat ao vivo que causavam atrasos na resposta a clientes.
  - [Adicionado] Novo módulo de análise de satisfação do cliente, com pesquisas automáticas pós-atendimento.

#### Versão 2020.1.3.7
- **Módulo Vendas**
  - [Melhoria] Integração do sistema de vendas com plataformas de análise de dados para otimizar as estratégias de marketing.
  - [Adicionado] Capacidade de processar transações em múltiplas moedas no sistema de vendas internacional.

#### Versão 2020.1.3.6
- **Módulo E-commerce**
  - [Corrigido] Bugs no sistema de filtros de busca que comprometiam a experiência de compra no site.
  - [Melhoria] Expansão das opções de customização de produtos disponíveis no e-commerce.

#### Versão 2020.1.3.5
- **Módulo Marketing**
  - [Adicionado] Novas ferramentas de automação de marketing para gerenciar campanhas em diversos canais digitais.
  - [Corrigido] Erros na integração de dados entre o CRM e as plataformas de e-mail marketing.

#### Versão 2020.1.3.4
- **Módulo Recursos Humanos**
  - [Melhoria] Aprimoramento do módulo de treinamento online, com novos cursos e materiais de aprendizagem interativos.
  - [Adicionado] Funcionalidade de gestão de desempenho com feedback instantâneo e revisões periódicas.

#### Versão 2020.1.3.3
- **Módulo Fiscal**
  - [Corrigido] Inconsistências na aplicação das últimas alterações fiscais que afetavam os relatórios de encerramento.
  - [Adicionado] Suporte automatizado para declarações fiscais em múltiplos estados e municípios.

#### Versão 2020.1.3.2
- **Módulo Segurança**
  - [Melhoria] Reforço na segurança das comunicações internas com a implementação de criptografia de ponta a ponta.
  - [Corrigido] Problemas de segurança identificados em uma auditoria interna, incluindo o acesso não autorizado a informações sensíveis.

#### Versão 2020.1.3.1
- **Módulo Infraestrutura**
  - [Adicionado] Upgrades na infraestrutura de rede para suportar o aumento do volume de dados e a implementação de novos serviços.
  - [Corrigido] Problemas de desempenho que afetavam a estabilidade do sistema durante picos de carga.

### ChangeLog Office Comercial / Impresso – Início de 2020

#### Versão 2020.1.3.0
- **Módulo Financeiro**
  - [Melhoria] Implementação de um novo sistema de análise de risco para otimizar a concessão de crédito.
  - [Adicionado] Funcionalidade de integração com sistemas de contabilidade de terceiros para simplificar a gestão financeira.

#### Versão 2020.1.2.9
- **Módulo Operacional**
  - [Corrigido] Problemas no sistema de controle de inventário que afetavam a precisão do estoque.
  - [Melhoria] Atualização da gestão de cadeia de suprimentos com novos algoritmos para previsão de demanda.

#### Versão 2020.1.2.8
- **Módulo Atendimento ao Cliente**
  - [Adicionado] Novo sistema de suporte multicanal, permitindo aos clientes escolherem como querem interagir com a empresa.
  - [Corrigido] Erros no sistema de agendamento que impedia a marcação de compromissos em determinadas condições.

#### Versão 2020.1.2.7
- **Módulo Vendas**
  - [Melhoria] Reestruturação do processo de vendas para aumentar a eficiência e reduzir o ciclo de vendas.
  - [Adicionado] Suporte para novos métodos de pagamento, incluindo pagamentos digitais e criptomoedas.

#### Versão 2020.1.2.6
- **Módulo E-commerce**
  - [Corrigido] Problemas na interface de usuário que dificultavam a navegação no site de comércio eletrônico.
  - [Melhoria] Expansão das funcionalidades de personalização do produto no site, permitindo maior interação do cliente com o produto.

#### Versão 2020.1.2.5
- **Módulo Marketing**
  - [Adicionado] Ferramentas de marketing baseadas em dados para automação e personalização de campanhas.
  - [Corrigido] Falhas na sincronização de campanhas de e-mail que resultavam em mensagens não entregues.

#### Versão 2020.1.2.4
- **Módulo Recursos Humanos**
  - [Melhoria] Implementação de um novo sistema de gerenciamento de recursos humanos focado em mobilidade e acessibilidade.
  - [Adicionado] Programas de desenvolvimento profissional com parcerias em plataformas de e-learning reconhecidas.

#### Versão 2020.1.2.3
- **Módulo Fiscal**
  - [Corrigido] Ajustes necessários devido a mudanças nas legislações fiscais, garantindo que todos os relatórios fiscais estejam em conformidade.
  - [Adicionado] Suporte para o processamento automático de obrigações fiscais em múltiplos estados.

#### Versão 2020.1.2.2
- **Módulo Segurança**
  - [Melhoria] Reforço das políticas de segurança, incluindo novas medidas de proteção de dados pessoais e comerciais.
  - [Corrigido] Problemas de segurança detectados durante testes internos que comprometiam a integridade do sistema.

#### Versão 2020.1.2.1
- **Módulo Infraestrutura**
  - [Adicionado] Investimento em novas tecnologias de infraestrutura para melhorar a escalabilidade e a performance do sistema.
  - [Corrigido] Falhas de hardware que afetavam a disponibilidade e a resiliência dos servidores.

### ChangeLog Office Comercial / Impresso – Final de 2019

#### Versão 2019.1.2.0
- **Módulo Financeiro**
  - [Melhoria] Introdução de um novo dashboard financeiro com indicadores em tempo real para monitoramento de receitas e despesas.
  - [Adicionado] Funcionalidade de geração automática de relatórios financeiros para análise periódica e auditoria.

#### Versão 2019.1.1.9
- **Módulo Operacional**
  - [Corrigido] Problemas na programação de manutenção de equipamentos que afetavam a produção.
  - [Adicionado] Sistema de gestão de manutenção preventiva para aumentar a longevidade dos ativos operacionais.

#### Versão 2019.1.1.8
- **Módulo Atendimento ao Cliente**
  - [Melhoria] Aprimoramento do sistema de resposta ao cliente com a introdução de resposta automática baseada em IA.
  - [Adicionado] Capacidade de integração do sistema de atendimento com plataformas de mensagens instantâneas populares.

#### Versão 2019.1.1.7
- **Módulo Vendas**
  - [Corrigido] Erros no sistema de descontos que não aplicavam a política de preços corretamente em determinadas condições.
  - [Melhoria] Revisão completa do funil de vendas para otimizar conversões em todos os canais de venda.

#### Versão 2019.1.1.6
- **Módulo E-commerce**
  - [Adicionado] Novas opções de personalização de interface para atender melhor às preferências do usuário final.
  - [Corrigido] Bugs no checkout que causavam abandono do carrinho em taxas mais altas que o normal.

#### Versão 2019.1.1.5
- **Módulo Marketing**
  - [Melhoria] Introdução de um novo sistema de gestão de campanhas com recursos avançados de segmentação e automação.
  - [Adicionado] Suporte para rastreamento e análise de engajamento em múltiplas plataformas digitais.

#### Versão 2019.1.1.4
- **Módulo Recursos Humanos**
  - [Corrigido] Problemas no processamento da folha de pagamento que afetavam a precisão dos descontos e bônus.
  - [Adicionado] Novo portal do funcionário para acesso fácil a informações de RH, benefícios e treinamentos.

#### Versão 2019.1.1.3
- **Módulo Fiscal**
  - [Melhoria] Atualização do sistema para suportar novas regulamentações fiscais e tributárias recentemente introduzidas.
  - [Corrigido] Inconsistências nos dados fiscais gerados automaticamente que impactavam declarações de impostos.

#### Versão 2019.1.1.2
- **Módulo Segurança**
  - [Adicionado] Implementação de um sistema de monitoramento contínuo para identificar e neutralizar ameaças de segurança em tempo real.
  - [Melhoria] Fortalecimento da infraestrutura de segurança cibernética para proteger contra ataques sofisticados.

#### Versão 2019.1.1.1
- **Módulo Infraestrutura**
  - [Corrigido] Interrupções recorrentes na rede que impactavam o desempenho dos sistemas críticos.
  - [Adicionado] Expansão da capacidade de armazenamento de dados para suportar o crescimento contínuo de informações.

### ChangeLog Office Comercial / Impresso – Final de 2019

#### Versão 2019.1.2.0
- **Módulo Financeiro**
  - [Melhoria] Introdução de um novo dashboard financeiro com indicadores em tempo real para monitoramento de receitas e despesas.
  - [Adicionado] Funcionalidade de geração automática de relatórios financeiros para análise periódica e auditoria.

#### Versão 2019.1.1.9
- **Módulo Operacional**
  - [Corrigido] Problemas na programação de manutenção de equipamentos que afetavam a produção.
  - [Adicionado] Sistema de gestão de manutenção preventiva para aumentar a longevidade dos ativos operacionais.

#### Versão 2019.1.1.8
- **Módulo Atendimento ao Cliente**
  - [Melhoria] Aprimoramento do sistema de resposta ao cliente com a introdução de resposta automática baseada em IA.
  - [Adicionado] Capacidade de integração do sistema de atendimento com plataformas de mensagens instantâneas populares.

#### Versão 2019.1.1.7
- **Módulo Vendas**
  - [Corrigido] Erros no sistema de descontos que não aplicavam a política de preços corretamente em determinadas condições.
  - [Melhoria] Revisão completa do funil de vendas para otimizar conversões em todos os canais de venda.

#### Versão 2019.1.1.6
- **Módulo E-commerce**
  - [Adicionado] Novas opções de personalização de interface para atender melhor às preferências do usuário final.
  - [Corrigido] Bugs no checkout que causavam abandono do carrinho em taxas mais altas que o normal.

#### Versão 2019.1.1.5
- **Módulo Marketing**
  - [Melhoria] Introdução de um novo sistema de gestão de campanhas com recursos avançados de segmentação e automação.
  - [Adicionado] Suporte para rastreamento e análise de engajamento em múltiplas plataformas digitais.

#### Versão 2019.1.1.4
- **Módulo Recursos Humanos**
  - [Corrigido] Problemas no processamento da folha de pagamento que afetavam a precisão dos descontos e bônus.
  - [Adicionado] Novo portal do funcionário para acesso fácil a informações de RH, benefícios e treinamentos.

#### Versão 2019.1.1.3
- **Módulo Fiscal**
  - [Melhoria] Atualização do sistema para suportar novas regulamentações fiscais e tributárias recentemente introduzidas.
  - [Corrigido] Inconsistências nos dados fiscais gerados automaticamente que impactavam declarações de impostos.

#### Versão 2019.1.1.2
- **Módulo Segurança**
  - [Adicionado] Implementação de um sistema de monitoramento contínuo para identificar e neutralizar ameaças de segurança em tempo real.
  - [Melhoria] Fortalecimento da infraestrutura de segurança cibernética para proteger contra ataques sofisticados.

#### Versão 2019.1.1.1
- **Módulo Infraestrutura**
  - [Corrigido] Interrupções recorrentes na rede que impactavam o desempenho dos sistemas críticos.
  - [Adicionado] Expansão da capacidade de armazenamento de dados para suportar o crescimento contínuo de informações.

### ChangeLog Office Comercial / Impresso – Meados de 2019

#### Versão 2019.1.1.0
- **Módulo Financeiro**
  - [Melhoria] Lançamento de novas ferramentas de análise financeira para prever tendências de mercado e ajustar estratégias de investimento.
  - [Adicionado] Integração com plataformas bancárias adicionais para facilitar transações e reconciliações.

#### Versão 2019.1.0.9
- **Módulo Operacional**
  - [Corrigido] Erros no agendamento de produção que causavam sobreposição de tarefas e ineficiências operacionais.
  - [Melhoria] Implementação de um sistema de gerenciamento de recursos de produção para otimizar o uso de materiais e mão de obra.

#### Versão 2019.1.0.8
- **Módulo Atendimento ao Cliente**
  - [Adicionado] Novo sistema de suporte por vídeo chamada, permitindo interações mais diretas e eficazes com clientes.
  - [Melhoria] Redução do tempo de resposta do suporte ao cliente através da automação de respostas para perguntas frequentes.

#### Versão 2019.1.0.7
- **Módulo Vendas**
  - [Corrigido] Problemas com a integração do CRM que impedia a atualização correta dos dados de clientes após transações.
  - [Adicionado] Ferramentas de upselling e cross-selling baseadas em inteligência artificial para aumentar o valor médio das vendas.

#### Versão 2019.1.0.6
- **Módulo E-commerce**
  - [Melhoria] Melhoria na segurança do e-commerce, implementando novas camadas de proteção de dados do cliente.
  - [Corrigido] Bugs na funcionalidade de cálculo de frete que afetavam a precisão das estimativas de entrega.

#### Versão 2019.1.0.5
- **Módulo Marketing**
  - [Adicionado] Lançamento de uma nova plataforma de gestão de conteúdo que facilita a criação e distribuição de material de marketing.
  - [Melhoria] Aprimoramento das análises de desempenho de campanhas para oferecer insights mais detalhados aos gestores.

#### Versão 2019.1.0.4
- **Módulo Recursos Humanos**
  - [Corrigido] Falhas no sistema de registro de ponto eletrônico que afetavam a precisão dos registros de horas trabalhadas.
  - [Adicionado] Novas funcionalidades de autoatendimento para funcionários, permitindo acesso fácil a informações sobre benefícios e folha de pagamento.

#### Versão 2019.1.0.3
- **Módulo Fiscal**
  - [Melhoria] Atualização do sistema fiscal para adaptar-se às novas legislações tributárias e evitar penalidades.
  - [Adicionado] Automação do processo de envio de documentos fiscais para os órgãos reguladores, aumentando a eficiência e reduzindo erros.

#### Versão 2019.1.0.2
- **Módulo Segurança**
  - [Corrigido] Vulnerabilidades identificadas no sistema que permitiam o acesso não autorizado a informações confidenciais.
  - [Melhoria] Reforço dos protocolos de segurança de rede para proteger contra ataques cibernéticos avançados.

#### Versão 2019.1.0.1
- **Módulo Infraestrutura**
  - [Adicionado] Expansão dos recursos de computação em nuvem para suportar o aumento da demanda por serviços online.
  - [Corrigido] Problemas de desempenho do sistema causados por configurações inadequadas de hardware.

### ChangeLog Office Comercial / Impresso – Início de 2019

#### Versão 2019.1.0.0
- **Módulo Financeiro**
  - [Melhoria] Introdução de um sistema avançado de gestão de riscos financeiros, incluindo análise preditiva para evitar perdas.
  - [Adicionado] Integração com novas plataformas de pagamento digital para facilitar transações mais rápidas e seguras.

#### Versão 2018.2.9.9
- **Módulo Operacional**
  - [Corrigido] Erros no sistema de planejamento de recursos que causavam sobreestimação da capacidade produtiva.
  - [Melhoria] Atualização das ferramentas de controle de processo para aumentar a eficiência operacional.

#### Versão 2018.2.9.8
- **Módulo Atendimento ao Cliente**
  - [Adicionado] Capacidade de monitoramento em tempo real do status do atendimento ao cliente para melhorar a qualidade do serviço.
  - [Melhoria] Implementação de um sistema de gestão de feedback para agilizar a resolução de reclamações.

#### Versão 2018.2.9.7
- **Módulo Vendas**
  - [Corrigido] Falhas no sistema de gestão de leads que prejudicavam a conversão de potenciais clientes em vendas efetivas.
  - [Adicionado] Funcionalidades de análise de desempenho de vendas por região para otimizar estratégias de marketing.

#### Versão 2018.2.9.6
- **Módulo E-commerce**
  - [Melhoria] Reformulação do processo de checkout para reduzir o abandono de carrinhos e melhorar a conversão de vendas.
  - [Corrigido] Problemas na sincronização de inventário que causavam disparidades nos estoques apresentados online.

#### Versão 2018.2.9.5
- **Módulo Marketing**
  - [Adicionado] Novas ferramentas de segmentação de clientes baseadas em comportamento de compra e preferências pessoais.
  - [Melhoria] Aprimoramento das campanhas de marketing digital para maior engajamento e retorno sobre o investimento.

#### Versão 2018.2.9.4
- **Módulo Recursos Humanos**
  - [Corrigido] Inconsistências no sistema de avaliação de desempenho que afetavam a objetividade e justiça nas avaliações.
  - [Adicionado] Plataforma de treinamento online para desenvolvimento contínuo das habilidades dos funcionários.

#### Versão 2018.2.9.3
- **Módulo Fiscal**
  - [Melhoria] Integração do sistema fiscal com novas normativas tributárias, garantindo compliance automático.
  - [Corrigido] Erros na geração automática de relatórios fiscais que impactavam a precisão das informações declaradas.

#### Versão 2018.2.9.2
- **Módulo Segurança**
  - [Adicionado] Novos sistemas de alerta precoce para detecção de tentativas de intrusão e mitigação de riscos de segurança.
  - [Melhoria] Atualização dos protocolos de segurança para proteger contra as mais recentes ameaças cibernéticas.

#### Versão 2018.2.9.1
- **Módulo Infraestrutura**
  - [Corrigido] Problemas de desempenho e estabilidade da rede que afetavam o acesso aos sistemas durante picos de uso.
  - [Adicionado] Investimentos em hardware de última geração para suportar o crescimento de demanda por recursos computacionais.

#### Versão 2018.2.9.0
- **Módulo Logística**
  - [Melhoria] Otimização das rotas de entrega para reduzir custos e tempo de transporte.
  - [Adicionado] Rastreamento em tempo real de remessas para melhor visibilidade e controle.

#### Versão 2018.2.8.9
- **Módulo Produção**
  - [Corrigido] Problemas na sincronização de cronogramas de produção que resultavam em atrasos.
  - [Melhoria] Implementação de um sistema de manutenção preditiva para reduzir falhas de equipamentos.

#### Versão 2018.2.8.8
- **Módulo Relatórios**
  - [Adicionado] Novos modelos de relatórios personalizáveis para atender às necessidades específicas dos clientes.
  - [Melhoria] Aprimoramento da interface de criação de relatórios para facilitar a geração e análise de dados.

#### Versão 2018.2.8.7
- **Módulo Contabilidade**
  - [Corrigido] Erros na reconciliação de contas que causavam inconsistências nos registros financeiros.
  - [Melhoria] Integração com plataformas de contabilidade online para simplificar o processo de contabilização.

#### Versão 2018.2.8.6
- **Módulo Inventário**
  - [Melhoria] Implementação de técnicas de previsão de demanda para otimizar os níveis de estoque.
  - [Adicionado] Funcionalidades de etiquetagem de inventário para melhor rastreabilidade e controle.

#### Versão 2018.2.8.5
- **Módulo CRM**
  - [Corrigido] Falhas na sincronização de dados que levavam à perda de informações importantes do cliente.
  - [Adicionado] Integração com sistemas de automação de marketing para personalização avançada de campanhas.

#### Versão 2018.2.8.4
- **Módulo Análise de Dados**
  - [Melhoria] Aprimoramento dos algoritmos de análise para insights mais precisos e acionáveis.
  - [Adicionado] Capacidade de análise de Big Data para lidar com conjuntos de dados cada vez maiores.

#### Versão 2018.2.8.3
- **Módulo Gestão de Projetos**
  - [Corrigido] Problemas de sincronização de tarefas que resultavam em duplicação ou perda de informações.
  - [Melhoria] Introdução de métricas de desempenho de projeto para avaliar a eficácia das equipes.

#### Versão 2018.2.8.2
- **Módulo Ativos**
  - [Adicionado] Funcionalidade de rastreamento de ativos para melhor gestão de recursos da empresa.
  - [Melhoria] Ferramentas de manutenção preventiva para prolongar a vida útil dos ativos.

#### Versão 2018.2.8.1
- **Módulo Relacionamento com Fornecedores**
  - [Corrigido] Erros na emissão de pedidos que resultavam em atrasos ou pedidos duplicados.
  - [Melhoria] Integração com fornecedores externos para agilizar o processo de aquisição de materiais.

#### Versão 2018.2.8.0
- **Módulo Compras**
  - [Melhoria] Otimização do processo de cotação e compra para reduzir o tempo e os custos envolvidos.
  - [Adicionado] Recursos de gestão de fornecedores para avaliar e classificar os parceiros de negócios.

#### Versão 2018.2.7.9
- **Módulo Finanças**
  - [Corrigido] Erros de cálculo nas projeções financeiras que afetavam a precisão dos relatórios.
  - [Melhoria] Adição de ferramentas de análise de fluxo de caixa para melhor gerenciamento de liquidez.

#### Versão 2018.2.7.8
- **Módulo Recursos Humanos**
  - [Adicionado] Funcionalidades de autoatendimento para funcionários, incluindo solicitações de folga e atualização de informações pessoais.
  - [Melhoria] Integração com sistemas de gerenciamento de desempenho para avaliação contínua e feedback dos funcionários.

#### Versão 2018.2.7.7
- **Módulo Vendas**
  - [Corrigido] Problemas na geração de pedidos que resultavam em erros de processamento.
  - [Melhoria] Introdução de ferramentas de automação de vendas para simplificar o processo de conversão de leads em clientes.

#### Versão 2018.2.7.6
- **Módulo Gestão de Documentos**
  - [Melhoria] Aprimoramento da pesquisa e organização de documentos para facilitar o acesso e a recuperação de informações.
  - [Adicionado] Recursos de assinatura eletrônica para agilizar processos de aprovação e autorização.

#### Versão 2018.2.7.5
- **Módulo Marketing**
  - [Corrigido] Erros na segmentação de clientes que afetavam a eficácia das campanhas de marketing.
  - [Melhoria] Ferramentas de análise de campanhas para avaliar o retorno sobre o investimento em marketing.

#### Versão 2018.2.7.4
- **Módulo Segurança**
  - [Adicionado] Recursos avançados de criptografia para proteger dados sensíveis contra ameaças cibernéticas.
  - [Melhoria] Implementação de controles de acesso granulares para garantir a segurança dos dados em todos os níveis.

#### Versão 2018.2.7.3
- **Módulo Suporte ao Cliente**
  - [Corrigido] Problemas de roteamento de tickets que resultavam em atrasos na resolução de problemas dos clientes.
  - [Melhoria] Integração com sistemas de helpdesk para melhor rastreamento e escalonamento de solicitações de suporte.

#### Versão 2018.2.7.2
- **Módulo Dashboard**
  - [Melhoria] Personalização avançada de painéis de controle para atender às necessidades específicas de cada usuário.
  - [Adicionado] Recursos de visualização de dados em tempo real para monitoramento instantâneo do desempenho do negócio.

#### Versão 2018.2.7.1
- **Módulo Agendamento**
  - [Corrigido] Erros na programação de compromissos que causavam conflitos na agenda.
  - [Melhoria] Adição de lembretes automáticos para reduzir o número de faltas e cancelamentos de compromissos.

#### Versão 2018.2.7.0
- **Módulo Logística**
  - [Melhoria] Otimização das rotas de entrega para reduzir custos e tempo de transporte.
  - [Adicionado] Rastreamento em tempo real de remessas para melhor visibilidade e controle.

#### Versão 2018.2.6.9
- **Módulo Produção**
  - [Corrigido] Problemas na sincronização de cronogramas de produção que resultavam em atrasos.
  - [Melhoria] Implementação de um sistema de manutenção preditiva para reduzir falhas de equipamentos.

#### Versão 2018.2.6.8
- **Módulo Relatórios**
  - [Adicionado] Novos modelos de relatórios personalizáveis para atender às necessidades específicas dos clientes.
  - [Melhoria] Aprimoramento da interface de criação de relatórios para facilitar a geração e análise de dados.

#### Versão 2018.2.6.7
- **Módulo Contabilidade**
  - [Corrigido] Erros na reconciliação de contas que causavam inconsistências nos registros financeiros.
  - [Melhoria] Integração com plataformas de contabilidade online para simplificar o processo de contabilização.

#### Versão 2018.2.6.6
- **Módulo Inventário**
  - [Melhoria] Implementação de técnicas de previsão de demanda para otimizar os níveis de estoque.
  - [Adicionado] Funcionalidades de etiquetagem de inventário para melhor rastreabilidade e controle.

#### Versão 2018.2.6.5
- **Módulo CRM**
  - [Corrigido] Falhas na sincronização de dados que levavam à perda de informações importantes do cliente.
  - [Adicionado] Integração com sistemas de automação de marketing para personalização avançada de campanhas.

#### Versão 2018.2.6.4
- **Módulo Análise de Dados**
  - [Melhoria] Aprimoramento dos algoritmos de análise para insights mais precisos e acionáveis.
  - [Adicionado] Capacidade de análise de Big Data para lidar com conjuntos de dados cada vez maiores.

#### Versão 2018.2.6.3
- **Módulo Gestão de Projetos**
  - [Corrigido] Problemas de sincronização de tarefas que resultavam em duplicação ou perda de informações.
  - [Melhoria] Introdução de métricas de desempenho de projeto para avaliar a eficácia das equipes.

#### Versão 2018.2.6.2
- **Módulo Ativos**
  - [Adicionado] Funcionalidade de rastreamento de ativos para melhor gestão de recursos da empresa.
  - [Melhoria] Ferramentas de manutenção preventiva para prolongar a vida útil dos ativos.

#### Versão 2018.2.6.1
- **Módulo Relacionamento com Fornecedores**
  - [Corrigido] Erros na emissão de pedidos que resultavam em atrasos ou pedidos duplicados.
  - [Melhoria] Integração com fornecedores externos para agilizar o processo de aquisição de materiais.

#### Versão 2018.2.6.0
- **Módulo Compras**
  - [Melhoria] Otimização do processo de cotação e compra para reduzir o tempo e os custos envolvidos.
  - [Adicionado] Recursos de gestão de fornecedores para avaliar e classificar os parceiros de negócios.

#### Versão 2018.2.5.9
- **Módulo Financeiro**
  - [Corrigido] Problemas de sincronização de transações bancárias que causavam inconsistências nos registros financeiros.
  - [Melhoria] Adição de relatórios de fluxo de caixa para uma melhor gestão financeira.

#### Versão 2018.2.5.8
- **Módulo de RH**
  - [Adicionado] Recursos de avaliação de desempenho para gerenciar o desenvolvimento dos funcionários.
  - [Melhoria] Integração com sistemas de recrutamento para simplificar o processo de contratação.

#### Versão 2018.2.5.7
- **Módulo de Vendas**
  - [Corrigido] Erros na geração de propostas comerciais que resultavam em informações incorretas.
  - [Melhoria] Adição de ferramentas de análise de vendas para identificar tendências e oportunidades de mercado.

#### Versão 2018.2.5.6
- **Módulo de Gestão de Documentos**
  - [Melhoria] Aprimoramento da interface do usuário para uma navegação mais intuitiva e eficiente.
  - [Adicionado] Recursos de compartilhamento de documentos para colaboração entre equipes.

#### Versão 2018.2.5.5
- **Módulo de Marketing**
  - [Corrigido] Problemas de rastreamento de campanhas que afetavam a precisão das análises de ROI.
  - [Melhoria] Integração com ferramentas de automação de marketing para campanhas mais eficazes.

#### Versão 2018.2.5.4
- **Módulo de Segurança**
  - [Adicionado] Recursos avançados de controle de acesso para proteger dados confidenciais.
  - [Melhoria] Auditorias de segurança regulares para garantir a conformidade com os padrões de segurança.

#### Versão 2018.2.5.3
- **Módulo de Suporte ao Cliente**
  - [Corrigido] Problemas de escalonamento de tickets que resultavam em atrasos na resolução de problemas.
  - [Melhoria] Integração com plataformas de chat ao vivo para suporte em tempo real.

#### Versão 2018.2.5.2
- **Módulo de Dashboard**
  - [Melhoria] Personalização avançada de dashboards para visualização de dados específicos de cada usuário.
  - [Adicionado] Recursos de alerta para notificar os usuários sobre eventos importantes.

#### Versão 2018.2.5.1
- **Módulo de Agendamento**
  - [Corrigido] Problemas de sincronização de calendários que resultavam em conflitos de horário.
  - [Melhoria] Adição de lembretes automáticos para reduzir o número de faltas em compromissos.

#### Versão 2018.2.5.0
- **Módulo de Logística**
  - [Melhoria] Otimização de rotas de entrega para reduzir custos operacionais.
  - [Adicionado] Rastreamento em tempo real de remessas para maior visibilidade e controle.

#### Versão 2018.2.4.9
- **Módulo de Contabilidade**
  - [Corrigido] Problemas de reconciliação bancária que causavam discrepâncias nos registros financeiros.
  - [Melhoria] Adição de relatórios de análise de desempenho financeiro para facilitar a tomada de decisões.

#### Versão 2018.2.4.8
- **Módulo de Estoque**
  - [Adicionado] Recursos de previsão de demanda para otimização de estoques e redução de custos.
  - [Melhoria] Integração com fornecedores para agilizar o processo de reposição de estoque.

#### Versão 2018.2.4.7
- **Módulo de Produção**
  - [Corrigido] Erros na programação de produção que resultavam em atrasos na entrega de pedidos.
  - [Melhoria] Adição de ferramentas de análise de eficiência para identificar gargalos no processo produtivo.

#### Versão 2018.2.4.6
- **Módulo de Compras**
  - [Melhoria] Otimização do processo de cotação para redução de tempo e custos.
  - [Adicionado] Recursos de avaliação de fornecedores para garantir a qualidade dos produtos adquiridos.

#### Versão 2018.2.4.5
- **Módulo de CRM**
  - [Corrigido] Problemas de sincronização de dados que afetavam a precisão das informações dos clientes.
  - [Melhoria] Integração com redes sociais para uma visão mais abrangente do relacionamento com o cliente.

#### Versão 2018.2.4.4
- **Módulo de Relatórios**
  - [Adicionado] Recursos avançados de geração de relatórios para análises personalizadas.
  - [Melhoria] Aprimoramento da interface do usuário para uma experiência mais intuitiva na criação de relatórios.

#### Versão 2018.2.4.3
- **Módulo de Gestão de Projetos**
  - [Corrigido] Problemas de alocação de recursos que resultavam em sobrecarga de trabalho.
  - [Melhoria] Adição de ferramentas de acompanhamento de projetos para melhor gestão do tempo e dos custos.

#### Versão 2018.2.4.2
- **Módulo de Ativos**
  - [Melhoria] Integração com sistemas de manutenção preditiva para redução de falhas nos equipamentos.
  - [Adicionado] Recursos de inventário automatizado para facilitar o controle de ativos.

#### Versão 2018.2.4.1
- **Módulo de Integração**
  - [Corrigido] Problemas de integração com sistemas externos que resultavam em perda de dados.
  - [Melhoria] Adição de APIs para facilitar a integração com outras plataformas.

#### Versão 2018.2.4.0
- **Módulo de Dashboard**
  - [Melhoria] Personalização avançada de dashboards para visualização de dados específicos de cada usuário.
  - [Adicionado] Recursos de alerta para notificar os usuários sobre eventos importantes.

#### Versão 2018.2.3.9
- **Módulo de Segurança**
  - [Corrigido] Vulnerabilidades de segurança identificadas e corrigidas.
  - [Melhoria] Reforço das medidas de proteção de dados para conformidade com regulamentações.

#### Versão 2018.2.3.8
- **Módulo de Relatórios**
  - [Melhoria] Otimização do desempenho na geração de relatórios para maior eficiência.
  - [Adicionado] Novos modelos de relatórios para análises específicas de negócios.

#### Versão 2018.2.3.7
- **Módulo de Finanças**
  - [Corrigido] Erros de cálculo que afetavam a precisão dos registros financeiros.
  - [Melhoria] Adição de ferramentas de previsão financeira para auxiliar no planejamento estratégico.

#### Versão 2018.2.3.6
- **Módulo de RH**
  - [Melhoria] Integração com sistemas de folha de pagamento para automatização de processos.
  - [Adicionado] Recursos de avaliação de desempenho para gestão de talentos.

#### Versão 2018.2.3.5
- **Módulo de Vendas**
  - [Corrigido] Problemas de sincronização de pedidos que resultavam em duplicação de registros.
  - [Melhoria] Otimização do processo de vendas para aumento da eficiência e satisfação do cliente.

#### Versão 2018.2.3.4
- **Módulo de Logística**
  - [Melhoria] Rastreamento em tempo real de mercadorias para maior visibilidade da cadeia de suprimentos.
  - [Adicionado] Recursos de otimização de rotas para redução de custos de transporte.

#### Versão 2018.2.3.3
- **Módulo de Atendimento ao Cliente**
  - [Corrigido] Problemas de escalonamento de chamados que resultavam em atrasos no atendimento.
  - [Melhoria] Adição de chatbots para suporte automatizado e redução do tempo de resposta.

#### Versão 2018.2.3.2
- **Módulo de Produção**
  - [Melhoria] Otimização da programação de produção para atender prazos com maior precisão.
  - [Adicionado] Recursos de monitoramento de qualidade para garantir a conformidade dos produtos.

#### Versão 2018.2.3.1
- **Módulo de Estoque**
  - [Corrigido] Erros de inventário que causavam discrepâncias nos registros de estoque.
  - [Melhoria] Integração com sistemas de gestão de armazéns para melhor controle de estoque.

#### Versão 2018.2.3.0
- **Módulo de Contabilidade**
  - [Melhoria] Automatização de tarefas contábeis para redução de erros e tempo de processamento.
  - [Adicionado] Recursos de análise de custos para identificação de oportunidades de economia.

#### Versão 2018.2.2.9
- **Módulo de Segurança**
  - [Corrigido] Vulnerabilidades de segurança identificadas e corrigidas.
  - [Melhoria] Reforço das medidas de proteção de dados para conformidade com regulamentações.

#### Versão 2018.2.2.8
- **Módulo de Relatórios**
  - [Melhoria] Otimização do desempenho na geração de relatórios para maior eficiência.
  - [Adicionado] Novos modelos de relatórios para análises específicas de negócios.

#### Versão 2018.2.2.7
- **Módulo de Finanças**
  - [Corrigido] Erros de cálculo que afetavam a precisão dos registros financeiros.
  - [Melhoria] Adição de ferramentas de previsão financeira para auxiliar no planejamento estratégico.

#### Versão 2018.2.2.6
- **Módulo de RH**
  - [Melhoria] Integração com sistemas de folha de pagamento para automatização de processos.
  - [Adicionado] Recursos de avaliação de desempenho para gestão de talentos.

#### Versão 2018.2.2.5
- **Módulo de Vendas**
  - [Corrigido] Problemas de sincronização de pedidos que resultavam em duplicação de registros.
  - [Melhoria] Otimização do processo de vendas para aumento da eficiência e satisfação do cliente.

#### Versão 2018.2.2.4
- **Módulo de Logística**
  - [Melhoria] Rastreamento em tempo real de mercadorias para maior visibilidade da cadeia de suprimentos.
  - [Adicionado] Recursos de otimização de rotas para redução de custos de transporte.

#### Versão 2018.2.2.3
- **Módulo de Atendimento ao Cliente**
  - [Corrigido] Problemas de escalonamento de chamados que resultavam em atrasos no atendimento.
  - [Melhoria] Adição de chatbots para suporte automatizado e redução do tempo de resposta.

#### Versão 2018.2.2.2
- **Módulo de Produção**
  - [Melhoria] Otimização da programação de produção para atender prazos com maior precisão.
  - [Adicionado] Recursos de monitoramento de qualidade para garantir a conformidade dos produtos.

#### Versão 2018.2.2.1
- **Módulo de Estoque**
  - [Corrigido] Erros de inventário que causavam discrepâncias nos registros de estoque.
  - [Melhoria] Integração com sistemas de gestão de armazéns para melhor controle de estoque.

#### Versão 2018.2.2.0
- **Módulo de Contabilidade**
  - [Melhoria] Automatização de tarefas contábeis para redução de erros e tempo de processamento.
  - [Adicionado] Recursos de análise de custos para identificação de oportunidades de economia.

#### Versão 2018.2.1.9
- **Módulo de Segurança**
  - [Corrigido] Vulnerabilidades de segurança identificadas e corrigidas.
  - [Melhoria] Reforço das medidas de proteção de dados para conformidade com regulamentações.

#### Versão 2018.2.1.8
- **Módulo de Relatórios**
  - [Melhoria] Otimização do desempenho na geração de relatórios para maior eficiência.
  - [Adicionado] Novos modelos de relatórios para análises específicas de negócios.

#### Versão 2018.2.1.7
- **Módulo de Finanças**
  - [Corrigido] Erros de cálculo que afetavam a precisão dos registros financeiros.
  - [Melhoria] Adição de ferramentas de previsão financeira para auxiliar no planejamento estratégico.

#### Versão 2018.2.1.6
- **Módulo de RH**
  - [Melhoria] Integração com sistemas de folha de pagamento para automatização de processos.
  - [Adicionado] Recursos de avaliação de desempenho para gestão de talentos.

#### Versão 2018.2.1.5
- **Módulo de Vendas**
  - [Corrigido] Problemas de sincronização de pedidos que resultavam em duplicação de registros.
  - [Melhoria] Otimização do processo de vendas para aumento da eficiência e satisfação do cliente.

#### Versão 2018.2.1.4
- **Módulo de Logística**
  - [Melhoria] Rastreamento em tempo real de mercadorias para maior visibilidade da cadeia de suprimentos.
  - [Adicionado] Recursos de otimização de rotas para redução de custos de transporte.

#### Versão 2018.2.1.3
- **Módulo de Atendimento ao Cliente**
  - [Corrigido] Problemas de escalonamento de chamados que resultavam em atrasos no atendimento.
  - [Melhoria] Adição de chatbots para suporte automatizado e redução do tempo de resposta.

#### Versão 2018.2.1.2
- **Módulo de Produção**
  - [Melhoria] Otimização da programação de produção para atender prazos com maior precisão.
  - [Adicionado] Recursos de monitoramento de qualidade para garantir a conformidade dos produtos.

#### Versão 2018.2.1.1
- **Módulo de Estoque**
  - [Corrigido] Erros de inventário que causavam discrepâncias nos registros de estoque.
  - [Melhoria] Integração com sistemas de gestão de armazéns para melhor controle de estoque.

#### Versão 2018.2.1.0
- **Módulo de Contabilidade**
  - [Melhoria] Automatização de tarefas contábeis para redução de erros e tempo de processamento.
  - [Adicionado] Recursos de análise de custos para identificação de oportunidades de economia.

#### Versão 2018.1.2.9
- **Módulo de Relatórios**
  - [Corrigido] Erros de formatação em relatórios específicos foram corrigidos.
  - [Melhoria] Adição de opções de personalização avançada para relatórios.

#### Versão 2018.1.2.8
- **Módulo de Segurança**
  - [Melhoria] Reforço das medidas de segurança para proteger contra ameaças cibernéticas.
  - [Adicionado] Recursos de auditoria de acesso para monitorar atividades suspeitas.

#### Versão 2018.1.2.7
- **Módulo de Vendas**
  - [Corrigido] Erros na integração com sistemas de CRM foram corrigidos.
  - [Melhoria] Otimização do processo de vendas para melhorar a experiência do usuário.

#### Versão 2018.1.2.6
- **Módulo de RH**
  - [Melhoria] Integração com plataformas de recrutamento para simplificar o processo de contratação.
  - [Adicionado] Recursos de treinamento online para desenvolvimento profissional dos colaboradores.

#### Versão 2018.1.2.5
- **Módulo de Produção**
  - [Corrigido] Problemas de alocação de recursos que afetavam a eficiência da produção foram corrigidos.
  - [Melhoria] Adição de ferramentas de planejamento de capacidade para otimizar o uso de recursos.

#### Versão 2018.1.2.4
- **Módulo de Contabilidade**
  - [Melhoria] Simplificação do processo de reconciliação bancária para maior precisão nos registros.
  - [Adicionado] Recursos de análise de fluxo de caixa para melhorar o gerenciamento financeiro.

#### Versão 2018.1.2.3
- **Módulo de Atendimento ao Cliente**
  - [Corrigido] Erros no sistema de tickets que causavam perda de informações foram corrigidos.
  - [Melhoria] Implementação de métricas de satisfação do cliente para monitorar o desempenho do suporte.

#### Versão 2018.1.2.2
- **Módulo de Logística**
  - [Melhoria] Otimização do processo de picking e packing para agilizar o envio de pedidos.
  - [Adicionado] Recursos de geolocalização para rastreamento preciso de remessas.

#### Versão 2018.1.2.1
- **Módulo de Estoque**
  - [Corrigido] Erros de contagem de estoque que causavam inconsistências foram corrigidos.
  - [Melhoria] Adição de alertas de estoque mínimo para evitar falta de produtos.

#### Versão 2018.1.2.0
- **Módulo de Finanças**
  - [Melhoria] Integração com instituições financeiras para facilitar o processo de conciliação bancária.
  - [Adicionado] Recursos de previsão de fluxo de caixa para melhor planejamento financeiro.

#### Versão 2018.1.1.9
- **Módulo de Relatórios**
  - [Corrigido] Erros de formatação em relatórios específicos foram corrigidos.
  - [Melhoria] Adição de opções de personalização avançada para relatórios.

#### Versão 2018.1.1.8
- **Módulo de Segurança**
  - [Melhoria] Reforço das medidas de segurança para proteger contra ameaças cibernéticas.
  - [Adicionado] Recursos de auditoria de acesso para monitorar atividades suspeitas.

#### Versão 2018.1.1.7
- **Módulo de Vendas**
  - [Corrigido] Erros na integração com sistemas de CRM foram corrigidos.
  - [Melhoria] Otimização do processo de vendas para melhorar a experiência do usuário.

#### Versão 2018.1.1.6
- **Módulo de RH**
  - [Melhoria] Integração com plataformas de recrutamento para simplificar o processo de contratação.
  - [Adicionado] Recursos de treinamento online para desenvolvimento profissional dos colaboradores.

#### Versão 2018.1.1.5
- **Módulo de Produção**
  - [Corrigido] Problemas de alocação de recursos que afetavam a eficiência da produção foram corrigidos.
  - [Melhoria] Adição de ferramentas de planejamento de capacidade para otimizar o uso de recursos.

#### Versão 2018.1.1.4
- **Módulo de Contabilidade**
  - [Melhoria] Simplificação do processo de reconciliação bancária para maior precisão nos registros.
  - [Adicionado] Recursos de análise de fluxo de caixa para melhorar o gerenciamento financeiro.

#### Versão 2018.1.1.3
- **Módulo de Atendimento ao Cliente**
  - [Corrigido] Erros no sistema de tickets que causavam perda de informações foram corrigidos.
  - [Melhoria] Implementação de métricas de satisfação do cliente para monitorar o desempenho do suporte.

#### Versão 2018.1.1.2
- **Módulo de Logística**
  - [Melhoria] Otimização do processo de picking e packing para agilizar o envio de pedidos.
  - [Adicionado] Recursos de geolocalização para rastreamento preciso de remessas.

#### Versão 2018.1.1.1
- **Módulo de Estoque**
  - [Corrigido] Erros de contagem de estoque que causavam inconsistências foram corrigidos.
  - [Melhoria] Adição de alertas de estoque mínimo para evitar falta de produtos.

#### Versão 2018.1.1.0
- **Módulo de Finanças**
  - [Melhoria] Integração com instituições financeiras para facilitar o processo de conciliação bancária.
  - [Adicionado] Recursos de previsão de fluxo de caixa para melhor planejamento financeiro.

#### Versão 2018.1.1.0
- **Módulo de Finanças**
  - [Melhoria] Integração com instituições financeiras para facilitar o processo de conciliação bancária.
  - [Adicionado] Recursos de previsão de fluxo de caixa para melhor planejamento financeiro.

### ChangeLog Office Impresso

**Legenda dos Símbolos:**
- `[+]` : Novo recurso
- `[*]` : Recurso modificado/melhorado
- `[-]` : Correção de Bug

**Atualizações:**

**2015.0.0.68**
- Em Desenvolvimento

**2015.0.0.67 - 05:27 06/10/2015**
- `[-]` Corrigido atualização de valores pela entrada de mercadorias.
- `[*]` Melhorado a visualização dos códigos de Situação Tributaria no cadastro de Grupo de Produtos.
- `[-]` Corrigido erro ao imprimir o relatório de vendas pela Consulta de Venda.
- `[-]` Corrigido impressão de notas fiscais que estavam aparecendo em branco na visualização.
- `[*]` Adicionado coluna Fantasia no grid de eventos da Agenda.
...

**2015.0.0.66 - 05:16 02/10/2015**
- `[*]` Adicionado Menu para enviar os itens do Balanço/ Inventário para o Código de Barras.
- `[*]` No Agrupamento de vendas, copia as observações das vendas agrupadas para a nova venda gerada.
- `[*]` No Campo Observação da Venda, quando a venda está em edição, ao Teclar F8 abrir um painel com o campo maior para visualização e edição.
- `[*]` Alterado a Produção para exibir apenas os Setores que o usuário logado faz parte, de forma recursiva.
- `[*]` Alterado o Cadastro de Setores para exibir os usuários de forma recursiva em relação ao setor.
- `[*]` Colocado um tempo de delay na seleção de setores na Produção, aumentando a velocidade.
- `[-]` Corrigido visualização das parcelas da venda que estava duplicando após faturar a venda.
- `[-]` Corrigido na consulta da venda visualização da situação financeira, para vendas que tiveram parcelas agrupadas no financeiro.
...

**2015.0.0.65 - 04:16 28/09/2015**
- `[*]` Adicionado na produção os campos Quant. Pontos, Quant. Normal e Quant. Defeito.
- `[*]` Adicionado campo Emissão no grid da produção.
- `[-]` Corrigido cálculo de custo da composição nos itens da venda.
- `[*]` Melhoria na impressão de eventos de NFe (Carta de correção e Cancelamento).
- `[*]` Melhoria no salvamento dos arquivos XML de Carta de correção e Cancelamento de NFe.
- `[*]` Corrigido problema de lentidão ao logar no sistema quando sem internet.
- `[-]` Corrigido erros consecutivos que ocorriam ao cair a conexão do BD.
- `[*]` Adicionado DLLs necessárias para a nova versão do sistema. São extraídas automaticamente caso não existam na pasta do sistema.
- `[-]` Feito o rateio do valor do frete da nota nos itens ao gerar o arquivo do Sintegra.
- `[-]` Corrigido erro na importação do XML quando não tinha parcelas financeiras discriminadas no mesmo.
- `[*]` Adicionado no cadastro de condição de pagamento o campo para informar o percentual de Entrada na Venda.
- `[*]` Na venda ao gerar as parcelas, verifica se a condição de pagamento possui percentual de entrada e faz o cálculo.
- `[*]` Na Venda, na aba Financeiro, ao alterar o valor da parcela, aparecer o valor das próximas já alterado sem precisar confirmar a venda.
- `[*]` Melhorias no grid de Usuários do sistema. Adicionado novas colunas e destacado com cores diferentes para usuários sem vínculo com Funcionários.
- `[*]` Melhoria na velocidade de abertura de imagens no Cadastro e na Consulta de Produtos.
...

**2015.0.0.64 - 05:39 15/09/2015**
- `[*]` Na folha de pagamento, colocado check para incluir os valores calculados (referência vezes venc


