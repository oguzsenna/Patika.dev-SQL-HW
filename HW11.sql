SELECT first_name FROM actor 
UNION
SELECT first_name FROM customer;

SELECT  first_name From actor
INTERSECT
SELECT first_name FROM customer;

SELECT first_name From actor
EXCEPT
SELECT first_name FROM customer;

SELECT first_name FROM actor 
UNION ALL
SELECT first_name FROM customer;

SELECT  first_name From actor
INTERSECT ALL
SELECT first_name FROM customer;

SELECT first_name From actor
EXCEPT ALL
SELECT first_name FROM customer;
