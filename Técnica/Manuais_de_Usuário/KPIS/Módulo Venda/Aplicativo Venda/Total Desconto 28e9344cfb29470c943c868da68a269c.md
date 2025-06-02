# Total Desconto

Status: Não iniciado
Projeto: KPI’s (../KPI%E2%80%99s%20d82325c7c49b48189ca757318627d788.md)
Agrupando Por :: Por Cliente (Por%20Cliente%203849a736015049368200038a27ea0460.md), Por Funcionário (Por%20Funciona%CC%81rio%205e8935ccdb324550bddee96155a5af82.md), Por Produto/Serviço (Por%20Produto%20Servic%CC%A7o%2059c90e818fc54913bdfb646cd9240106.md)
Tarefa principal: Aplicativo Venda (Aplicativo%20Venda%207b7bf41d76694ed79bfc4346c2614df1.md)
Descrição: Valor total de descontos concedidos nas vendas ativas.

> **Prós:**
> 
> 
> Permite avaliar a eficácia das estratégias de descontos e promoções na geração de vendas.
> 
> Ajuda a entender o impacto dos descontos na margem de lucro e no comportamento do cliente.
> 
> Pode indicar oportunidades para otimizar políticas de descontos e aumentar a rentabilidade.
> 

> **Contras:**
> 
> 
> Um alto valor de descontos pode sugerir uma dependência excessiva de promoções, o que pode diminuir a percepção de valor do produto.
> 
> Pode impactar negativamente as margens de lucro se não for bem equilibrado com as estratégias de preço e custo.
> 

> **Módulo Responsável:**
Venda
> 

> **Função Principal:**
Quantificar o valor total concedido em descontos nas vendas, permitindo análises sobre como as estratégias de desconto influenciam as vendas e a lucratividade.
> 

> **Quais Configurações deve ter?**
> 
> 
> Capacidade de filtrar por tipo de desconto, período, categoria de produto, cliente ou região.
> 
> Comparação com períodos anteriores ou metas estabelecidas.
> 
> Análise do impacto dos descontos no volume de vendas e na margem de lucro.
> 

> **Formato de Exibição?**
> 
> 
> Exibição como um valor monetário total.
> 
> Gráficos de barras ou linhas para visualizar tendências ao longo do tempo.
> 
> Inclusão em relatórios de análise de desempenho de vendas e promoções.
> 

> **Possuí Relatórios? Quais?**
Sim. Relatórios de análise de promoções, impacto dos descontos nas vendas e margens, e relatórios de eficácia das estratégias de preços.
> 

> **Requisitos para utilizar? E quais métricas se associam a esse KPI?**
> 
> 
> Sistema de vendas que rastreie detalhadamente os descontos concedidos.
> 
> **Métricas associadas:** 
> Volume de vendas, margem de lucro, taxa de conversão de vendas com desconto, e satisfação do cliente.
> 

## Programação

- [ ]  **Filtros para o KPI.**
    - Período
    - Faturadas.
    - Não Faturadas.
    - Todas as Vendas (Faturas e não faturadas).
        - Sub por Origem.
        - Sub por Tipos.
        - Sub por funcionário.
        - Sub por Cliente.
        - Sub por Categoria.
        - Sub por Produto.
        - Sub por Tabela de Preço.
- [ ]  **Desconto Funcionário.**
    - **Origem:** Campo “DESCONTO” na tela de venda.
    - **Controles:**
        - [ ]  **Permissão:** Bloquear campo de desconto para o usuário.
            - Deixa o campo desconto **ENABLE**.
            - Verifica as permissões de usuário na abertura da tela.
        - [ ]  **Configuração:** Limitar a porcentagem de desconto para vendas.
            - Campo para preencher a porcentagem limite.
        - [ ]  **Configuração:** Solicitar senha de responsável ao dar Desconto.
            - Grid para adicionar quem pode liberar desconto com senha.
            - Solicitar senha sempre.
            - Solicitar senha somente quando ultrapassar o limite.
            - Desbloquear campo de desconto.
                - Bloqueia novamente o campo no **EXIT**.
            - Sempre registra o responsável que permitiu o desconto.
        - [ ]  **Configuração:** Bloquear alteração manual o valor do produto na venda.
            - Impede que o valor do produto seja alterado quando estiver adicionando o mesmo a venda.
            - Impede que o valor do produto seja alterado no grid.
        - [ ]  **Configuração:** Solicitar senha de responsável para alterar valor do produto na venda.
            - Grid para adicionar responsáveis que poderão liberar alteração do valor.
            - Solicitar senha sempre.
            - Solicitar senha somente quando configuração “Bloquear alteração manual o valor do produto na venda” estiver ativa.
                - Bloquear novamente no **EXIT** do campo.
        - [ ]  **EXIT** do campo **DESCONTO. Verifica:**
            - Verifica se “Limitar a porcentagem de desconto para vendas.” está **ativa**.
                - Verifica se o percentual não ultrapassa o limite configurado.
            - Verifica se “Solicitar senha de responsável ao dar Desconto” está **ativa**.
                - Abre um **COMBO** que irá exibir o nome do funcionário vinculado ao usuário e um campo para colocar a senha.
            - Registra usuário responsável pela venda. (Sempre)
            - Registra usuário responsável por liberar desconto. (Quando a configuração “Solicitar senha de responsável ao dar Desconto” estiver ativa)
- [ ]  **Tabela de Preço**
    - **Controles:**
        - [ ]  **Configuração:** Limitar desconto por Tabela de Preço.
            - Campo para configurar o percentual de desconto limite.
        - [ ]  **Configuração:** Bloquear Tabela de Preço.
            - Bloqueia desconto por Tabela de Preço.
        - [ ]  **Configuração:** Solicitar senha para usar Tabela de Preço.
            - Grid para adicionar quem pode liberar desconto com senha.
            - Solicitar senha sempre.
            - Solicitar senha somente quando ultrapassar o limite.
            - Desbloquear campo de desconto.
            - Sempre registra o responsável que permitiu o uso da Tabela de Preço.