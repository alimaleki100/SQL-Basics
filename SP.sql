--------------------
-----Cretae Stored Procedures
--------------------
create procedure SPName
as
set nocount on

select col1
from  tbl1



--------------------
-----Cretae Parameterized Stored Procedures
--------------------
create procedure ParSPName
@param_name varchar(50) = 'someValue'  /* Default value if not mentioned in select statement*/
as
set nocount on
select col1
from  tbl1
where col2 = @param_name



--------------------
-----Cretae OutputParam Stored Procedures
--------------------

create procedure outputSPName
@outputParam varchar (50) OUTPUT
as
set @outputParam= (select top(1) col1 from tbl1)



--------------------
-----Exexcute Stored Procedures
--------------------
execute SPName
exec SPName


--------------------
-----Exexcute Param Stored Procedures
--------------------
execute ParSPName @param_name='value'
execute ParSPName  'value'

--------------------
-----Exexcute OutputParam Stored Procedures
--------------------
declare @outputResult varchar(50)
exec outputSPName @outputResult output
select @outputResult


--------------------
-----DROP Stored Procedures
--------------------
drop proc SPName