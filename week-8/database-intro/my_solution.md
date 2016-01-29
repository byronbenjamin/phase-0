1. SELECT * FROM states;
2. SELECT * FROM regions;
3. SELECT state_name, population FROM states;
4. SELECT state_name, population FROM states ORDER BY population DESC;
5. SELECT state_name FROM states WHERE region_id = 7;
6. SELECT state_name, population_density FROM states WHERE population_density > 50  ORDER BY population_density ASC;
7. SELECT state_name FROM states WHERE population BETWEEN 1000000 AND 1500000;
8. SELECT state_name, region_id  FROM states ORDER BY region_id  ASC;
9. SELECT region_name FROM regions WHERE region_name LIKE "%Central%";
10. SELECT region_name, state_name  FROM regions, states ORDER BY region_id  ASC;

#Reflection#

##What are databases for?##

To store data in a structure way so that it can be easily searched and accessed in the future.

##What is a one-to-many relationship?##

a relationship between two tables where a row from one table can have multiple matching rows in another table.

##What is a primary key? What is a foreign key? How can you determine which is which?##

Primary key is a column that has unique data. Primary key uniquely identify a record in the table.  A foreign key is a column or combination of columns that is used to establish and enforce a link between the data in two tables to control the data that can be stored in the foreign key table.

You can tell the difference because there can only be one primary key. There can be multiple foreign keys. Primary keys can't accept null values. Foreign keys can accept multiple null values.

##How can you select information out of a SQL database? What are some general guidelines for that?##

You can select information out of a SQL database by entering a SQL command into a code editor. This is called querying. Queries allow us to communicate with the database by asking questions and having the result set return data relevant to the question.

You have to know the general information about the table. The columns that make up the table and the types of data that is stored there. You also have to know what commands to use to return the results you want.

![Site Map](/week-8/database-intro/schema.png)