
	-------FUNCTION----
	
CREATE FUNCTION east_or_west (
	@long DECIMAL(9,6)
)
RETURNS CHAR(4) AS
BEGIN
	DECLARE @return_value CHAR(4);
	SET @return_value = 'same';
    IF (@long > 0.00) SET @return_value = 'east';
    IF (@long < 0.00) SET @return_value = 'west';
 
    RETURN @return_value
END;

SELECT dbo.east_or_west(0) AS argument_0, dbo.east_or_west(-1) AS argument_minus_1, dbo.east_or_west(1) AS argument_plus_1;



 create function AddTwoNumberss(@int1 as int,@int2 as int)  -------two number-----
Returns int
 As
 Begin
 Return (@int1 + @int2)
 end
 select dbo.AddTwoNumberss(2,5)




	   create function SplitStringValues(@string as nvarchar(100),@delemeter as nvarchar(1))   -----function slipt------
	   returns @table table (columnName nvarchar (10) not null)
	   as
	   begin
	   insert into @table
	   select value from string_split(@string, @delemeter) where value <> ''
	   return
	   end
	   select * from dbo.SplitStringValues('a,b,c,d',',')


	   drop function AddTwoNumberss ------delet function----





