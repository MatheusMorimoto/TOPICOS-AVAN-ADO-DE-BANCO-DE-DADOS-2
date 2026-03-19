 SELECT nome, 'ALUNO' AS tipo
FROM alunos
UNION ALL
SELECT nome, 'PROFESSOR' AS tipo
FROM professores;
