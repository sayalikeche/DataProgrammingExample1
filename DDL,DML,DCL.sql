
DML


create database ExampleCRP;
use ExampleCRP

create Table STUDENT
(
id int identity (1,1)primary key,
name varchar(150) NOT NULL,
Marks float Not Null,
start date NOT NULL,
);



 select * from STUDENT
 

 insert into STUDENT (name,Marks,start) VALUES
  ('Sayali' , 50.00, '2020-11-25'),
  ('Shubham' , 90.00, '2021-09-10'),
  ('Ashwini', 80.00, '2019-10-09');

  4
  UPDATE STUDENT SET gender = 'F' WHERE name='Sayali' ;
  UPDATE  STUDENT SET gender = 'M' WHERE name='Shubham' ;
  UPDATE STUDENT  SET gender = 'F' WHERE name='Ashwini' ;
  
  5.
  DELETE FROM  STUDENT where name='Sayali'
  



  DDL-DATA DEFINITION LANGUAGE

 Alter table STUDENT add gender char(1);
  UPDATE STUDENT SET gender = 'F' WHERE name='Sayali' ;    //DML519
  UPDATE  STUDENT SET gender = 'M' WHERE name='Shubham' ;
  UPDATE STUDENT  SET gender = 'F' WHERE name='Ashwini' ;
  
  select * from STUDENT



  DROP table STUDENT



  TRUNCATE TABLE STUDENT;


 ALTER TABLE STUDENT RENAME
 COLUMN start to 'Admission';






 DCL-(DATA CONTROL LANGUAGE)

grant select,update on STUDENT to 'Sayali'


Revoke select,update on STUDENT from Priya




 
