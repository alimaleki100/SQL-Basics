/* Aggregate functions*/
/*
avg
count --> number of values in expression  do not count nulls
count(*)--> number of delected rows   count nulls
min
max
sum
stdev --> statistical deviation
stdevp  --> statistical deviation for the population
var --> statistical variance
varp  --> statistical variance for the population

*/



select col1,sum(col2) ,
avg(col3),
count(*)
from tbl1
group by col1
having sum(col2)>100