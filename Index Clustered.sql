----INDEX CLUSTERED-----
create table tblEmp(
id int primary key,
name varchar (50),
salary int,
gender varchar (10),
city varchar (50)
)

Execute sp_helpindex tblEmp ----to check primary key(clustered)

insert into tblEmp values (3,'sayali',4500,'F','Nagpur')
insert into tblEmp values (1,'Shubham',5500,'M','Mumbai')
insert into tblEmp values (4,'Kartik',6500,'M','Pune')
insert into tblEmp values (2,'Lokesh',7500,'M','London')

select * from tblEmp


create Clustered Index IX_tblEmp_gender_salary
on tblEmp (gender DESC, salary ASC)



create NonClustered Index IX_tblEmp_name
on tblEmp(name)


drop table tblEmp
