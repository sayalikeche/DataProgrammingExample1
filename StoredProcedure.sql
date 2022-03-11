---------Stored Procedure---------

	create procedure [PRO_name]   -----simple ----
	as
	begin
	select *from customer
	end 
	go
	exec [PRO_name]

	alter procedure [PRO_name]    -------using where -----
	 @Cust_Name varchar (100)
	as
	begin
	select Cust_Name from customer where Cust_Name=@Cust_Name
	end 
	go

	exec [PRO_name] 'Shubham'

	alter procedure [PRO_name]    -----inserting values------
	@Cust_id int,
	 @Cust_Name varchar (100)
	as
	begin
	insert into customer (Cust_id,Cust_Name) values (@Cust_id,@Cust_Name)
	end 
	go

	exec [PRO_name] 201,'Ruby'


	create procedure [PRO_alter] -----add a colum
	as
	begin
	alter table customer add l_name varchar (50)
	end
	go

   exec [PRO_alter]
	
	select * from customer

	
	alter procedure [PRO_alter]    ----inserting last_name value
	@Cust_Name varchar(50)
	as
	begin
	update customer set l_name='keche' where Cust_Name=@Cust_Name
	end
	go

   exec [PRO_alter] 'Shubham'
	 select * from customer

	alter procedure [PRO_alter]    ------delete id-----
	@Cust_id int
	as
	begin
	delete from customer where Cust_id=@Cust_id
	end
	go

	 exec [PRO_alter] 4
	 select * from customer

	 drop procedure [PRO_alter]    ------to drop the procedure-----
