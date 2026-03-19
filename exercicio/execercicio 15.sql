SELECT DISTINCT 
    a.nome AS nome_aluno,
    n.nota,
    n.avaliacao
FROM alunos a
JOIN matriculas m ON a.id = m.aluno_id
JOIN notas n ON m.id = n.matricula_id
WHERE n.nota > (SELECT AVG(nota) FROM notas);
