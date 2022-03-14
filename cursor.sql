
---------cursor-----------

create table tbl1_Employee(
EmpId int ,
FirstName varchar(50),
Salary int,
Department varchar
);
drop table tbl1_Employee
insert into tbl1_Employee values
(1,'sayali',25000,10),
(2,'shubham',35000,20),
(3,'Ruby',45000,30);

declare  abc cursor 
for 
select * from tbl1_Employee
		-----open cursor---------
open abc
fetch next from abc
while (@@FETCH_STATUS = 0)
begin 
		fetch next from abc
end

close abc    	-----------close cursor------
		
deallocate  abc
