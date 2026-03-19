SELECT 
    turma_id,
    SUM(CASE WHEN status = 'ativa' THEN 1 ELSE 0 END) AS total_ativas,
    COUNT(*) AS total_geral
FROM matriculas
GROUP BY turma_id;
