SELECT 
    temp_medias.nome_aluno, 
    temp_medias.media_final
FROM (
    -- Esta é a Tabela Derivada (subquery)
    SELECT 
        a.nome AS nome_aluno, 
        AVG(n.nota) AS media_final
    FROM alunos a
    JOIN matriculas m ON a.id = m.aluno_id
    JOIN notas n ON m.id = n.matricula_id
    GROUP BY a.nome
) AS temp_medias 
WHERE temp_medias.media_final < 6.0;
