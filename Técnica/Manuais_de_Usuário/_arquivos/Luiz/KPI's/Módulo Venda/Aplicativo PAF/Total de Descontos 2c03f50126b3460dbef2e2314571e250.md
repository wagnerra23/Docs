# Total de Descontos

Status: Não iniciado
Projeto: KPI’s (../KPI%E2%80%99s%20d82325c7c49b48189ca757318627d788.md)
Tarefa principal: Aplicativo PAF (Aplicativo%20PAF%2074ff8198c4f145b889b8b6686f5d6b1c.md)
Descrição: Total dos descontos concedidos nas vendas.

> **Prós:**
> 
> 
> **Atração de Clientes:** Descontos podem atrair mais clientes e aumentar o volume de vendas.
> 
> **Estratégia Competitiva:** Oferecer descontos pode ser uma estratégia eficaz para se manter competitivo no mercado.
> 

> **Contras:**
> 
> 
> **Impacto na Margem de Lucro:** Descontos excessivos podem diminuir a margem de lucro das vendas.
> 
> **Hábito de Esperar Descontos:** Os clientes podem se acostumar com os descontos e retardar as compras até que eles sejam oferecidos.
> 

> **Módulo Responsável:**
Venda
> 

> **Função Principal:**
Medir o valor total dos descontos concedidos nas vendas.
> 

> **Quais Configurações deve ter?**
> 
> 
> **Definição de Desconto:** Clarificar o que se qualifica como desconto nas vendas.
> 
> **Período de Avaliação:** Determinar a frequência com que o KPI será medido (diariamente, semanalmente, mensalmente).
> 

> **Formato de Exibição?**
> 
> 
> **Gráficos e Tabelas:** Utilizar gráficos para mostrar tendências dos descontos ao longo do tempo e tabelas para detalhamento.
> 
> **Dashboards Interativos:** Painéis que exibem informações detalhadas sobre os descontos nas vendas.
> 

> **Possuí Relatórios? Quais?**
> 
> 
> **Análise Detalhada dos Descontos:** Relatório que inclui detalhes dos descontos aplicados, tipos de produtos ou serviços, e eficácia das estratégias de desconto.
> 
> **Impacto dos Descontos nas Vendas Totais:** Avaliar o valor dos descontos em relação ao volume total de vendas.
> 

> **Requisitos para utilizar? E quais métricas se associam a esse KPI?**
> 
> 
> **Sistema PAF Integrado:** Um sistema capaz de rastrear detalhadamente os descontos em cada venda.
> **Competência em Análise de Dados de Vendas:** Habilidade para analisar os dados e extrair insights sobre a eficácia das políticas de desconto.
> 
> **Métricas Associadas:**
> 
> - **Percentual de Desconto sobre Vendas Totais:** Medir o valor dos descontos como uma porcentagem das vendas totais.
> - **Frequência dos Descontos:** Quantificar a frequência com que os descontos são aplicados nas vendas.

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