CREATE USER 'relatorio'@'localhost' IDENTIFIED BY 'rel123';

GRANT SELECT ON faculdade.vw_boletim TO 'relatorio'@'localhost';

FLUSH PRIVILEGES;
SHOW GRANTS FOR 'relatorio'@'localhost';
SELECT user, host FROM mysql.user WHERE user = 'relatorio';
