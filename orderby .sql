/*The MySQL ORDER BY Keyword
The ORDER BY keyword is used to sort the result-set in ascending or descending order.*/
The ORDER BY keyword sorts the records in ascending order (ASC) by default.
  Example

SELECT * FROM Products
ORDER BY Price;

/*ORDER BY Syntax*/
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;

