/* SELECT Syntax */
SELECT column1, column2, ...
FROM table_name;
/*Here, column1, column2, ... are the column names in the table you want to select data from.*/
/* The table_name represents the name of the table you want to select data from. */
  
/* example */
SELECT CustomerName, City FROM Customers;

/* Select ALL Columns */
SELECT * FROM Customers;

/* SELECT DISTINCT Syntax */
SELECT DISTINCT column1, column2, ...
FROM table_name;


/* SQL SELECT DISTINCT Statement */
 /*Select all the distinct (unique) countries from the "Customers" table: */
SELECT DISTINCT Country FROM Customers;

