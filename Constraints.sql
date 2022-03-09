-------------Constraints----------
create database Ser
use ser




create Table Empp
(
id int identity (1,1)primary key,
name varchar(150) NOT NULL,
salary float NOT NULL,

);
 select * from Empp

 create table Empp1
(
Emp_id int identity(1,1) Primary Key,
name varchar(150) not null,
salary float not null,
id int not null,
Foreign Key (id) References Empp (id)
)
Alter table Empp1 alter column name bit varchar(150) UNIQUE


select * from Empp1

   

  


 
