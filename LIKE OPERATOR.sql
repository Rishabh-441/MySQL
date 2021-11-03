-- LIKE OPERATOR
SELECT *
FROM customers
WHERE last_name LIKE 'B%';        -- '%' HERE IT INDICATES THAT ANY CHARACTER AFTER B IS VALID

SELECT *
FROM customers
WHERE last_name LIKE '%B%';    -- ANY ROW IN WHICH IN LAST NAME VALUE CONTAINING CHARACTER B

SELECT *
FROM customers
WHERE last_name LIKE '_Y'; 


SELECT *
FROM customers
WHERE last_name LIKE '_____Y'; 


SELECT *
FROM customers
WHERE last_name LIKE 'B____Y';


-- EXERCISE:
-- GET THE CUSTOMERS WHOSE 
-- ADDRESSES CONTAIN "TRAIL" OR "AVENUE"
-- PHONE NUMBER END WITH 9

SELECT *
FROM customers
WHERE (address LIKE '%TRAIL%' OR  address LIKE '%AVENUE%') ;

SELECT *
FROM customers
WHERE phone LIKE '%9';




