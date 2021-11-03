-- LIMIT CLAUSE
SELECT *
FROM customers
LIMIT 4;

SELECT *
FROM customers 
LIMIT 4888;

SELECT *
FROM customers
LIMIT 6,3;           -- skip first 6 and show next 3 items

-- Exercise:
-- get the top 3 loyal customers:(customers with most points)
SELECT first_name,last_name,points
FROM customers
ORDER BY points DESC
LIMIT 3;