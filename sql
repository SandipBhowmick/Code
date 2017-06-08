SELECT TOP 3 City FROM Customers WHERE Country='Germany';

SELECT * FROM downloads where user_id='13' limit 3;

SELECT MIN(Price) AS SmallestPrice FROM Products;

SELECT AVG(column_name) FROM table_name WHERE condition; --SUM() COUNT()

LIKE operator
% - represents zero, one, or multiple characters
_ - represents a single character

WHERE CustomerName LIKE 'a_%_%'  -(Finds any values that starts with "a" and are at least 3 characters in length)



SELECT * from downloads WHERE title NOT LIKE 'c_%';


select * from downloads where id between 80 and 90;   --Select between reng

select * from downloads where id not between 80 and 90;

SELECT * FROM Products WHERE (Price BETWEEN 10 AND 20) AND NOT CategoryID IN (1,2,3);


SELECT * FROM Products WHERE ProductName BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni' ORDER BY ProductName;


select id as "User ID", title as "Name" from downloads;
