EXPLAIN SELECT * FROM notas WHERE avaliacao = 'P1';
CREATE INDEX idx_avaliacao ON notas(avaliacao);	
EXPLAIN SELECT * FROM notas WHERE avaliacao = 'P1';
no  type vai ler a tabela inteira e no rows mostrara o numero total de linhas que voce tem com as notas 
