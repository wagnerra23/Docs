> **Descrição:** Percentual de notas fiscais de serviço que não foram autorizadas no momento da emissão.

> **Agrupando por:** Funcionário, Serviço, Cliente

> **Prós:**
> 
> 
> Ajuda a identificar problemas na prestação de serviços ou no processo de faturamento.
> 
> Útil para monitorar a qualidade dos serviços e a satisfação do cliente.
>

> **Contras:** 
Uma alta taxa de rejeição pode ser um sinal alarmante que requer ação imediata.
> 
> 
> Pode ser influenciada por fatores externos e necessita de contextualização para melhor interpretação.
> 

> **Módulo Responsável:** 
Fiscal
> 

> **Função Principal:**
Medir a proporção de notas fiscais de serviço emitidas que são posteriormente rejeitadas.
> 

> **Quais Configurações deve ter?**
Período de tempo (diário, semanal, mensal, etc.)
> 
> 
> Razões de rejeição, se disponíveis.
> 

> **Formato de Exibição?**
Percentual (%) ou gráfico de tendência.
> 

> **Possuí Relatórios? Quais ?**
> 
> 
> **Relatório de Taxa de Rejeição por Período**
> 
> - Mostra a taxa de rejeição em diferentes períodos de tempo.
> 
> **Relatório de Taxa de Rejeição por Categoria de Serviço**
> 
> - Analisa a taxa de rejeição para diferentes tipos ou categorias de serviço.
> 
> **Relatório de Taxa de Rejeição por Cliente**
> 
> - Detalha a taxa de rejeição para cada cliente em particular.
> 
> **Relatório de Taxa de Rejeição e Razões Associadas**
> 
> - Combina a taxa de rejeição com as razões mais comuns para o cancelamento ou rejeição das notas.
> 
> **Relatório de Impacto Financeiro das Rejeições**
> 
> - Analisa o impacto financeiro das notas rejeitadas em relação ao faturamento total.
> 
> **Relatório de Correlação com Satisfação do Cliente**
> 
> - Correlaciona a taxa de rejeição com outras métricas de satisfação do cliente.
> 
> **Relatório de Taxa de Rejeição por Equipe ou Prestador de Serviço**
> 
> - Analisa se determinadas equipes ou prestadores têm taxas de rejeição significativamente diferentes.

> **Requisitos para utilizar? E quais métricas se associam a esse KPI?**
Sistema de emissão e registro de notas fiscais de serviço.
> 
> 
> Sistema de acompanhamento de rejeições e cancelamentos.
> **Métricas Associadas:**
> 
> - Volume total de notas fiscais de serviço emitidas.
> - Volume de notas fiscais de serviço rejeitadas.
> - Razões específicas para rejeição.

## Programação

- [ ]  Criar campos do Banco de Dados. **(UPDATE SQL)**
    - [ ]  ALTER TABLE NOTA_FISCAL ADD MOTIVO_REJEICAO VARCHAR(2OO);
    - [ ]  
- [ ]  **Filtros do KPI**
    - Período de Tempo
    - Razões de Rejeição
        - Falha na validação dos dados
        - Erros de cálculo.
        - Ausência de informações obrigatórias.
        - Problemas técnicos no sistema.
        - Não conformidade com regulamentações fiscais.
