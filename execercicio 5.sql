SELECT 
   nome_aluno, 
  nome_disciplina, 
  ROUND(AVG(nota), 2) AS media_aluno
FROM vw_boletim
GROUP BY nome_aluno, nome_disciplina;
