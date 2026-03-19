DROP INDEX idx_nome_professor ON professores;
CREATE INDEX idx_nome_professor ON professores(nome);
SHOW INDEX FROM professores;
