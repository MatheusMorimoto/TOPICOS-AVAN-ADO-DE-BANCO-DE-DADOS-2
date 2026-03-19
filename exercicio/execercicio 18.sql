SELECT 
    a.nome AS nome_aluno, 
    AVG(n.nota) AS media_final
FROM alunos a
JOIN matriculas m ON a.id = m.aluno_id
JOIN notas n ON m.id = n.matricula_id
GROUP BY a.id, a.nome
HAVING media_final < 6.0;
