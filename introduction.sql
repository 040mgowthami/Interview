What is MySQL?
MySQL is a very popular open-source relational database management system (RDBMS).

MySQL is open-source
MySQL is free
MySQL is ideal for both small and large applications
MySQL is very fast, reliable, scalable, and easy to use
MySQL is cross-platform
MySQL is compliant with the ANSI SQL standard
MySQL was first released in 1995
MySQL is developed, distributed, and supported by Oracle Corporation
MySQL is named after co-founder Ulf Michael "Monty" Widenius's daughter: My


What Can SQL do?
  
SQL can execute queries against a database
SQL can retrieve data from a database
SQL can insert records in a database
SQL can update records in a database
SQL can delete records from a database
SQL can create new databases
SQL can create new tables in a database
SQL can create stored procedures in a database


RDBMS
RDBMS stands for Relational Database Management System.

RDBMS is the basis for SQL, and for all modern database systems such as MS SQL Server, IBM DB2, Oracle, MySQL, and Microsoft Access.

The data in RDBMS is stored in database objects called tables. A table is a collection of related data entries and it consists of columns and rows.

Look at the "Customers" table:

ExampleGet your own SQL Server
SELECT * FROM Customers;


The columns in the "Customers" table consist of CustomerID, CustomerName, ContactName, Address, City, PostalCode and Country. A column is a vertical entity in a table.

A record, also called a row, is each individual entry that exists in a table. For example, there are 91 records in the above Customers table. A record is a horizontal entity in a table.
SQL can create views in a database
SQL can set permissions on tables, procedures, and views


Using SQL in Your Web Site
To build a web site that shows data from a database, you will need:

An RDBMS database program (i.e. MS Access, SQL Server, MySQL)
To use a server-side scripting language, like PHP or ASP
To use SQL to get the data you want
To use HTML / CSS to style the page

Database Tables
A database most often contains one or more tables. Each table is identified by a name (e.g. "Customers" or "Orders"), and contain records (rows) with data.

In this tutorial we will use the well-known Northwind sample database (included in MS Access and MS SQL Server).

Below is a selection from the Customers table used in the examples:

CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
1

Alfreds Futterkiste	Maria Anders	Obere Str. 57	Berlin	12209	Germany
2	Ana Trujillo Emparedados y helados	Ana Trujillo	Avda. de la Constitución 2222	México D.F.	05021	Mexico
3	Antonio Moreno Taquería	Antonio Moreno	Mataderos 2312	México D.F.	05023	Mexico
4

Around the Horn	Thomas Hardy	120 Hanover Sq.	London	WA1 1DP	UK
5	Berglunds snabbköp	Christina Berglund	Berguvsvägen 8	Luleå	S-958 22	Sweden
The table above contains five records (one for each customer) and seven columns (CustomerID, CustomerName, ContactName, Address, City, PostalCode, and Country).

Some of The Most Important SQL Commands
SELECT - extracts data from a database
UPDATE - updates data in a database
DELETE - deletes data from a database
INSERT INTO - inserts new data into a database
CREATE DATABASE - creates a new database
ALTER DATABASE - modifies a database
CREATE TABLE - creates a new table
ALTER TABLE - modifies a table
DROP TABLE - deletes a table
CREATE INDEX - creates an index (search key)


The SQL SELECT Statement
The SELECT statement is used to select data from a database.

ExampleGet your own SQL Server
Return data from the Customers table:

SELECT CustomerName, City FROM Customers;
DROP INDEX - deletes an index

SELECT Syntax
SELECT column1, column2, ...
FROM table_name;

Here, column1, column2, ... are the column names in the table you want to select data from.

The table_name represents the name of the table you want to select data from.

Demo Database
Below is a selection from the Customers table used in the examples:





