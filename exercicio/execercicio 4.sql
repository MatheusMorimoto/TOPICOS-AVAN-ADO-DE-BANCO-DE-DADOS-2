CREATE OR REPLACE VIEW vw_boletim AS
SELECT 
    a.nome AS nome_aluno,
    d.nome AS nome_disciplina,
    n.avaliacao,
    n.nota
FROM notas n
JOIN matriculas m ON n.matricula_id = m.id
JOIN alunos a ON m.aluno_id = a.id
JOIN turmas t ON m.turma_id = t.id
JOIN disciplinas d ON t.disciplina_id = d.id;
