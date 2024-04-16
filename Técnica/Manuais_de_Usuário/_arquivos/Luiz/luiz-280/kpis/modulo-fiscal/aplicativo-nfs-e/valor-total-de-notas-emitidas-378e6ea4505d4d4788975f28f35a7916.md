# Valor Total de Notas Emitidas

Status: Não iniciado
Projeto: KPI’s (../KPI%E2%80%99s%20d82325c7c49b48189ca757318627d788.md)
Agrupando Por :: Por Funcionário (Por%20Funciona%CC%81rio%2022e471e6a85d4c2eaa154f4c15478635.md), Por Serviço (Por%20Servic%CC%A7o%20751dd7ef700e45c0ab4a6bb20dfaeffb.md), Por Cliente (Por%20Cliente%2034cd141889b245f484fd273eeb73b1a5.md)
Tarefa principal: Aplicativo NFS-e (Aplicativo%20NFS-e%202f08f32cc2144a5ab50c8d480e6aab9a.md)
Descrição: Valor total de notas fiscais de serviço emitidas em um período específico

> **Prós:** 
Fornece uma métrica específica para o desempenho de prestação de serviços.
Facilita a compreensão de como as receitas de serviços estão se comportando ao longo do tempo.
> 

> **Contras:** 
Assim como o KPI de valor total de notas emitidas, ele não reflete necessariamente o lucro líquido.
****Pode necessitar de contextualização para insights mais completos, como comparação com custos de prestação de serviços.
> 

> **Módulo Responsável:** 
Fiscal
> 

> **Função Principal:**
Medir o valor total faturado através de notas fiscais de serviço em um período específico.
> 

> **Quais Configurações deve ter?**
> 
> 
> Período de tempo (diário, semanal, mensal, etc.)
> 
> Categoria de serviço, se aplicável.
> 

> **Formato de Exibição?**
Valor monetário (R$) ou gráfico de tendência.
> 

> **Possuí Relatórios? Quais ?**
> 
> 
> **Relatório de Sazonalidade em Serviços**
> 
> - Analisa o valor faturado em diferentes épocas do ano para identificar padrões sazonais em serviços específicos.
> 
> **Relatório de Valor por Equipe ou Prestador de Serviço**
> 
> - Divide o valor total faturado por equipe ou indivíduo responsável pela prestação do serviço.
> 
> **Relatório de Margem de Lucro por Serviço**
> 
> - Compara o valor faturado com os custos associados para cada tipo de serviço, fornecendo insights sobre a lucratividade.
> 
> **Relatório de Valor por Segmento de Mercado**
> 
> - Segmenta o valor total de notas fiscais de serviço emitidas por diferentes segmentos de mercado ou indústrias.
> 
> **Relatório de Valor por Contrato ou Projeto**
> 
> - Analisa o valor faturado de notas fiscais de serviço emitidas por contrato ou projeto específico.
> 
> **Relatório de Taxas e Impostos**
> 
> - Detalha as taxas e impostos inclusos no valor total de notas fiscais de serviço emitidas, o que pode ser crucial para o compliance e planejamento fiscal.
> 
> **Relatório de Tempo Médio para Emissão de Nota Fiscal de Serviço**
> 
> - Analisa o tempo médio entre a prestação do serviço e a emissão da nota fiscal, o que pode ser um indicativo de eficiência operacional.

> **Requisitos para utilizar? E quais métricas se associam a esse KPI?**
Sistema de emissão e registro de notas fiscais de serviço.
> 
> 
> **Métricas Associadas**:
> 
> Número de notas fiscais de serviço emitidas.
> 
> Lucro líquido de serviços.
> 
> Custos associados à prestação dos serviços.
> 

## Programação

- [ ]  Criar campos do Banco de Dados. **(UPDATE SQL)**
- [ ]  **Filtros do KPI**
    - Período
    - Tipo de Venda
    - Natureza da Operação
    - Modelo da Nota Fiscal
        - NF-e
        - NFS-e
        - NFC-e
    - Situação
        - Confirmada / Autorizada
        - Denegada
        - Cancelada
        
- [ ]  **Controles**
    - [ ]  **Configuração:** Ativar alertas de desempenho na Emissão de Nota Fiscal. (Notifica usuário que um certo valor foi atingido)
        - Grid para adicionar alertar
            - Alerta por valor
                - Grid para selecionar quem vai ser alertado.
                - Campo para preencher o valor.
            - Alerta por quantidade.
                - Grid para selecionar quem vai ser alertado.
                - Campo para preencher o valor.
    - [ ]  **Configuração:** Configurar meta para emissão de Nota Fiscal.
        - Campo para preencher a meta a ser atingida.
    - [ ]  **Configurar :** Envio automático dos XML para contabilidade.
        - Mensal
        - Semanal
        - Diário