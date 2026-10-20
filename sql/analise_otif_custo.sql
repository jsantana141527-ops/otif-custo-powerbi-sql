-- PROJETO: OTIF e Custo de Transporte
-- AUTOR: Julio Santana | 10 anos de estrada -> Dados
-- OBJETIVO: Análise de performance logística

-- 1. CUSTO MÉDIO POR ROTA (Identifica rotas caras)
SELECT 
    rota_origem || ' -> ' || rota_destino as rota,
    ROUND(AVG(custo_km), 2) as custo_medio_km,
    COUNT(*) as total_fretes,
    SUM(CASE WHEN status = 'Atrasado' THEN 1 ELSE 0 END) as atrasos
FROM fretes
GROUP BY rota_origem, rota_destino
ORDER BY custo_medio_km DESC;

-- 2. OTIF POR TRANSPORTADORA (Quem entrega no prazo?)
SELECT 
    transportadora,
    COUNT(*) as total_entregas,
    ROUND(100.0 * SUM(CASE WHEN entregue_no_prazo = 1 THEN 1 ELSE 0 END) / COUNT(*), 2) as OTIF_percent,
    ROUND(AVG(custo_km),2) as custo_medio
FROM fretes
GROUP BY transportadora
ORDER BY OTIF_percent DESC;

-- 3. ECONOMIA POTENCIAL (Onde cortar custo?)
SELECT 
    rota,
    custo_atual,
    custo_mercado,
    (custo_atual - custo_mercado) * total_km as economia_potencial
FROM analise_rotas
WHERE custo_atual > custo_mercado
ORDER BY economia_potencial DESC
LIMIT 10;
