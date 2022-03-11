-------------MULTI JOIN-----------
  create table student1(
  id int identity (1,1) primary key,
  first_name varchar(80) not null,
  last_name varchar (80) not null
  );
  
  insert into student1(first_name,last_name) values('sayali','keche')
  insert into student1(first_name,last_name) values('shubham','keche')
  insert into student1(first_name,last_name) values('nisha','tidke')
  select * from student1


   create table  Teacher(
  id int identity (1,1) primary key,
  first_name varchar(80) not null,
  last_name varchar (80) not null
  );

  insert into Teacher(first_name,last_name) values('Ashwini','kapoor')
  insert into Teacher(first_name,last_name) values('Priya','shrama')
  insert into Teacher(first_name,last_name) values('Nisha','paul')

  select * from Teacher
  
   create table Subject(
  id int identity (1,1) primary key,
  name varchar(80) not null,
  )
 insert into Subject(name) values('English')
 insert into Subject(name) values('Marathi')
 insert into Subject(name) values('Maths')

  select * From Subject

 

 select * from student1 as a
 inner join Teacher as b
 on a.id = b.id
 inner join Subject as c
 on b.id=c.id;

 
