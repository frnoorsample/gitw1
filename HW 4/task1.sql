lysql> create table PetAnimaIeventCpetname int not null eventtype int not null eventdate date not null ) ; uery Ok, @ rows affected CO. 04 sec)
ysql> desc PetAnimaIevent
Field	Type I Null I key	Default	Extra
petname	int I NO	NULL	
eventtype I	int I NO	NULL	
eventdate I	date I NO	NULL	
rows in set	(0.01 sec)		
ysql>
eRROR You have an error in your SQL syntax check the manual that corresponds to your mySQL server version for the righ syntax to use near 'database' at line 1 ysqt> show databases
Database
information_schema mysqt performance_schema pet_database sys test _database
rows in set 	sec)
ysqt> use pet_database atabase changed ysqt> create table PetAnimatpet(petname int not nutt owner not nutt species varchar(16) not nutt gender int birt int not null , death int not null) ; uery Ok, € rows affected (9.05 sec)
ysql> show table PetAnimaLpet;
RROR 1064 (4200): You have an error in your SQL syntax ; check the manual that corresponds to your mySQL server version for the righ syntax to use near 'PetAnimatpet' at tine 1 ysqI> desc PetAn inal pet
Field	Type	I 	I key I Default I Extra I
petname I int	NULL owner I varchar(2Ø) I NO I NULL
