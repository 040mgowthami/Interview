/*MySQL AND Operator*/
/*The MySQL AND Operator
The WHERE clause can contain one or many AND operators..

The AND operator is used to filter records based on more than one condition.

Note: The AND operator displays a record if all the conditions are TRUE.*/

/*Example*/
SELECT * FROM Customers
WHERE Country = 'UK' AND City = 'London';

/*OR Syntax*/
SELECT column1, column2, ....
FROM table_name
WHERE condition1 OR condition2 OR condition3 ...;

/*The MySQL OR Operator*/
/* example*/
SELECT * FROM Customers
WHERE City = 'Berlin' OR City = 'Stuttgart';

SELECT * FROM Customers
WHERE Country = 'Germany' OR Country = 'Spain';

select * from emp
where sal > 5000 and sal < 300;

SELECT * FROM Customers
WHERE NOT Country = 'Germany';
