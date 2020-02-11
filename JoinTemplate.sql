--Inner Join

Select t1.column1,
t2.column1
FROM table1 as t1
	INNER JOIN table2 as t2
	on t1.column1 = t2.column1



	--Outer Join

Select t1.column1,
t2.column1
FROM table1 as t1
	 JOIN table2 as t2
	on t1.column1 = t2.column1


	-- Multiple Joins

	Select t1.column1,
t2.column1,
t3.column1
FROM table1 as t1
	 JOIN table2 as t2
	on t1.column1 = t2.column1
	join table3 as t3 
	on t2.column2=t3.column2


