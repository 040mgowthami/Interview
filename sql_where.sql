/* SQL WHERE Clause
The WHERE clause is used to filter records.

The WHERE clause is used to extract only those records that fulfill a specific condition. */
/* ExampleGet your own SQL Server
Here we select all customers from Mexico:*/
SELECT * FROM Customers
WHERE Country = 'Mexico';

/* WHERE Syntax */
SELECT column1, column2, ...
FROM table_name
WHERE condition;

