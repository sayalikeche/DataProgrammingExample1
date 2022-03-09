
------------subQuery---------------
 insert into Empp1(name, salary,id) VALUES('Sayali' , 500000.00, 2)
 insert into Empp1(name, salary,id) VALUES ('Shubham' , 900000.00, 3)
 insert into Empp1(name, salary,id) VALUES('Kartik' , 800000.00, 4)
 

 insert into Empp1(name,salary,id) values
 ('priya',560000.00,4);
  
  select salary from Empp1
  where name = 'Sayali'


  Alter table Empp1 add gender char(1);
  UPDATE Empp1 SET gender = 'F' WHERE name='Sayali' ;
  UPDATE Empp1 SET gender = 'M' WHERE name='Shubham' ;
 
  
  select * from Empp1
