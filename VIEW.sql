-------VIEW-------
	
	create view abc
	as
	select t.id,t.first_name,t.last_name from Teacher t
	inner join Subject s on s.id =t.id
	inner join student1 d on d.id = s.id

	select * from abc

	drop view abc------delete view 

	create view xyz   -------view Order By--------
	as
	select top 1
	first_name from Teacher
	order by first_name;
	go
	select * from xyz

	select * from Teacher

	-----dervied view------
	SELECT ('first_name''last_name') from Teacher
	order by left ('first_name',1)


	

				



