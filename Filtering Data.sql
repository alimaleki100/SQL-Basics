
-- WHERE
select column1
,column2
from table1
where <search_condition>

/* Comparison Operators

Equal =
Not Equal <>  !=
Greater than   
less than   <*/


select column1
,column2
from table1
where something between sth and sth


select column1
,column2
from table1
where something is null



--LIKE

select column1
,column2
from table1
where something like 'B%'

select column1
,column2
from table1
where something like 'B_D%'
-- underline mean any single char

select column1
,column2
from table1
where something like '[AD]%' -- start with a or d

select column1
,column2
from table1
where something like '[ABCD]%' -- start with a or b or c d

select column1
,column2
from table1
where something like '[A-D]%' -- start with a or b or c d

select column1
,column2
from table1
where something like '[^A-D]%' -- do not  start with a or b or c d




