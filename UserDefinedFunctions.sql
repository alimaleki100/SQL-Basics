---------------------------
-----Uder Defined Functions
---------------------------

----Create Scalar Functions
create function funcName(@paramName varchar(50))
returns int/money/varchar
as 
begin
declare @outParam int/money/varchar
select @outParam = sum(col1) from tbl1 where col2=@paramName
return @outParam
end

----Create Table Functions
create function funcName(@paramName int)
returns table
as return
select col1,col2,col3 from tbl1 where col4=@paramName
return @outParam
end




---------Call Scalar Functions

declare @result int/money/varchar
select @result= funcName('paramValue')
print @result


---------Call Table Functions

select * from funcName(some int)
