SELECT 
    d.nome AS nome_disciplina,
    AVG(n.nota) AS media_geral
FROM disciplinas d
JOIN turmas t ON d.id = t.disciplina_id
JOIN matriculas m ON t.id = m.turma_id
JOIN notas n ON m.id = n.matricula_id
GROUP BY d.id, d.nome
HAVING media_geral < 7.0;
