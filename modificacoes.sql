-- MODIFICAÇÕES NAS TABELAS...

ALTER TABLE carros
MODIFY COLUMN ano YEAR;
alter table carros modify column placa varchar(10);
SELECT * FROM pg_stat_activity WHERE state = 'idle in transaction';
