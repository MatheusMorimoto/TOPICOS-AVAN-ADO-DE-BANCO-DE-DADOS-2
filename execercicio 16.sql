SELECT p.nome
FROM professores p
WHERE NOT EXISTS (
    SELECT 1 
    FROM turmas t 
    WHERE t.professor_id = p.id
);