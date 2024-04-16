### ChangeLog Office Comercial / Impresso 2022

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

### Outras Versões
- Descrições de mudanças para versões anteriores até `Versão 2022.2.1.70`.
