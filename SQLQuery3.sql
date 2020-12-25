use master
alter database [reservation_DB] set single_user with rollback immediate; 
go
alter database [reservation_DB] collate Chinese_PRC_CI_AS
go
alter database [reservation_DB] set multi_user; 
go
