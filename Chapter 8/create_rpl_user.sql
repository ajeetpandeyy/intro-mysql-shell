SET SQL_LOG_BIN=0;
CREATE USER rpl_user@'localhost' IDENTIFIED BY 'rpl_pass';
GRANT REPLICATION SLAVE ON *.* TO rpl_user@'localhost';
FLUSH PRIVILEGES;
SET SQL_LOG_BIN=1;
