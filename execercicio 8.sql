REVOKE ALL PRIVILEGES, GRANT OPTION FROM 'relatorio'@'localhost';

DROP USER 'relatorio'@'localhost';

FLUSH PRIVILEGES;
SELECT user, host FROM mysql.user;
REVOKE ALL PRIVILEGES, GRANT OPTION FROM 'relatorio'@'localhost';

DROP USER 'relatorio'@'localhost';

FLUSH PRIVILEGES;
SELECT user, host FROM mysql.user;
