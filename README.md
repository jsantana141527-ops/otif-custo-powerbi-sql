# OTIF & Custo de Transporte com SQL, Power BI e Python

<div align="center">

![GitHub repo](https://img.shields.io/badge/GitHub-otif--custo--powerbi--sql-181717?logo=github)
![SQL](https://img.shields.io/badge/SQL-Analytics%20%26%20Reporting-0078D4?logo=postgresql&logoColor=white)
![Power BI](https://img.shields.io/badge/Power%20BI-Data%20Visualization-FFB000?logo=microsoftpowerbi&logoColor=white)
![Python](https://img.shields.io/badge/Python-ETL%20%26%20Automation-3776AB?logo=python&logoColor=white)
![Status](https://img.shields.io/badge/Status-Em%20desenvolvimento-orange)

</div>

> Projeto focado na análise de desempenho logístico com ênfase em OTIF (On Time In Full), custo de transporte, eficiência operacional e apoio à tomada de decisão por meio de SQL, Power BI e Python.

## Visão geral

Este repositório reúne uma análise prática e orientada a negócios sobre o desempenho da operação logística, com foco em:

- OTIF por rota, transportadora e período
- Custo por quilômetro e impacto financeiro
- Identificação de gargalos e oportunidades de redução de custos
- Apoio à gestão operacional com indicadores claros e visualização em dashboard

O objetivo é transformar dados logísticos em informações acionáveis para reduzir custos, melhorar a entrega no prazo e aumentar a eficiência da cadeia de suprimentos.

## Autor

### Julio Cesar
Analista de Dados Logísticos | Itaúna - MG

Especialista em transformar dados de transporte e operação em insights estratégicos para gestão logística. Com experiência em análise de indicadores operacionais, suporte à tomada de decisão e visualização de dados para negócios de logística e distribuição.

### Stack principal

- SQL
- Power BI
- Python
- Análise de dados logísticos
- KPIs de transporte e operação
- ETL e preparação de dados

## Objetivos do projeto

- Avaliar a performance de entrega por transportadora e rota
- Medir o nível de OTIF e identificar desvios
- Quantificar o custo de transporte por quilômetro rodado
- Detectar oportunidades de melhoria na operação logística
- Apresentar resultados em dashboards intuitivos e executivos

## KPIs analisados

- OTIF (%)
- Custo por KM (R$/km)
- Valor total de fretes
- Volume de entregas
- Atrasos por transportadora
- Eficácia operacional por rota

## Estrutura do repositório

```text
otif-custo-powerbi-sql/
├── data/
│   └── base_fretes_exemplo.csv
├── sql/
│   └── analise_otif_custo.sql
├── README.md
└── .gitignore
```

## Como usar

1. Clone o repositório:

```bash
git clone https://github.com/jsantana141527-ops/otif-custo-powerbi-sql.git
cd otif-custo-powerbi-sql
```

2. Explore os scripts SQL em `sql/`.

3. Carregue a base de exemplo em `data/` em um banco de dados ou ambiente de análise.

4. Ajuste os parâmetros conforme sua operação real.

5. Conecte os dados ao Power BI para criar dashboards e relatórios visuais.

6. Caso necessário, utilize Python para automação de processamento, limpeza e transformação dos dados.

## Exemplos de análise

- Qual rota possui maior custo por quilômetro?
- Qual transportadora possui pior desempenho em OTIF?
- Onde há maior oportunidade de redução de custos logísticos?
- Quais indicadores impactam diretamente a entrega no prazo?

## Tecnologias

- SQL para consultas, agregações e análise operacional
- Power BI para visualização e acompanhamento de indicadores
- Python para processamento e automação
- Dados logísticos e de transporte para suporte à decisão

## Impacto esperado

Com a análise adequada dos dados, a organização pode:

- reduzir custos operacionais
- melhorar o nível de serviço
- identificar transportadoras e rotas que geram perdas
- otimizar decisões com base em dados confiáveis

## Contribuição

Contribuições, sugestões e melhorias são bem-vindas. Sinta-se à vontade para abrir issues, propor melhorias ou compartilhar ideias de análise.

## Contato

- GitHub: jsantana141527-ops
- Localização: Itaúna/MG
- Especialidade: Dados logísticos, KPIs operacionais e análise de transporte

## Licença

Este projeto está em desenvolvimento e pode ser adaptado conforme o uso e a necessidade da operação.

---

Desenvolvido com foco em análise logística, eficiência operacional e inteligência aplicada aos dados.
