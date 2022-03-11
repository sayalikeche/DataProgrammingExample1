-------------CASCADE-------
	  -----delete--------
	
	create table customer
	(
	Cust_id int primary key,
	Cust_Name varchar (100)
	)

	insert into customer(Cust_id,Cust_Name) values (1,'sayali');
	insert into customer(Cust_id,Cust_Name) values (2,'Shubham');
	insert into customer(Cust_id,Cust_Name) values(3,'kartik');
	insert into customer(Cust_id,Cust_Name) values(4,'Nisha');
	 
 
 create table orders
	(
	Order_Id int identity(1,1),
	Cust_id int ,
   Item varchar(100)
   Foreign key (Cust_id) references customer(Cust_id)
 ---  on delete CASCADE
 on delete set default
	)

	insert into orders(Cust_id,Item) values (1,'pen');
		insert into orders(Cust_id,Item) values (2,'Mouse');
			insert into orders(Cust_id,Item) values (3,'KeyBoard');
				insert into orders(Cust_id,Item) values (4,'Pad');

				 
				select * From customer
				select * from orders
				 delete from customer where Cust_id =1  

				drop table orders
				drop table customer

 ------ update----
 create table customer
	(
	Cust_id int primary key,
	Cust_Name varchar (100)
	)

	insert into customer(Cust_id,Cust_Name) values (1,'sayali');
	insert into customer(Cust_id,Cust_Name) values (2,'Shubham');
	insert into customer(Cust_id,Cust_Name) values(3,'kartik');
	insert into customer(Cust_id,Cust_Name) values(4,'Nisha');
	 
  create table orders
	(
	Order_Id int identity(1,1),
	Cust_id int ,
   Item varchar(100)
   Foreign key (Cust_id) references customer(Cust_id)
   on update CASCADE
	)

	insert into orders(Cust_id,Item) values (1,'pen');
    insert into orders(Cust_id,Item) values (2,'Mouse');
	insert into orders(Cust_id,Item) values (3,'KeyBoard');
	insert into orders(Cust_id,Item) values (4,'Pad');

UPDATE customer set Cust_id=30 where Cust_id=3

	select * From customer
				select * from orders 

