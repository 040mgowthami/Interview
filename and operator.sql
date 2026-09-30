/*MySQL AND Operator*/
/*The MySQL AND Operator
The WHERE clause can contain one or many AND operators..

The AND operator is used to filter records based on more than one condition.

Note: The AND operator displays a record if all the conditions are TRUE.*/

/*Example*/
SELECT * FROM Customers
WHERE Country = 'UK' AND City = 'London';

/*The MySQL OR Operator*/
/* example*/
SELECT * FROM Customers
WHERE City = 'Berlin' OR City = 'Stuttgart';

