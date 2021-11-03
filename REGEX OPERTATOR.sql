-- THE REGEXP OPERATOR (regular expression)
SELECT *
FROM customers
-- WHERE last_name LIKE '%FIELD%';     CAN ALSO BE WRITTEN AS:
WHERE last_name REGEXP 'field';


SELECT *
FROM customers
WHERE last_name REGEXP '^field';    -- last_name should start with 'field'


SELECT *
FROM customers
WHERE last_name REGEXP 'field$';     -- last_name should end with 'field'

SELECT *
FROM customers
WHERE last_name REGEXP 'field|mac|rose';     -- last_name should contain 'field' or 'mac' or 'rose'

SELECT *
FROM customers
WHERE last_name REGEXP '[gim]e';    -- last_name should contain 'ge' or 'ie' or 'me'

 
SELECT *
FROM customers
WHERE last_name REGEXP 'e[gim]';     -- last_name should contain 'eg'  or 'ei' or 'em'

SELECT *
FROM customers
WHERE last_name REGEXP '[a-m]e'; 	-- -- last_name should contain 'ae' or 'be' or 'ce' ... 'me'

-- ^ beginning
-- $ end
-- | logical or
-- [abcdef] ---> [a-f]


-- Exercise :
-- get the customers whose :
-- 	first names are ELKA OR AMBUR
-- 	last names end with EY OR ON
-- 	last names start with MY and contains SE
-- 	last names contain B followed by R or U

SELECT *
FROM customers
WHERE first_name REGEXP '^ELKA|^AMBUR';

SELECT *
FROM customers
WHERE last_name REGEXP 'EY$|ON$';

SELECT *
FROM customers
WHERE last_name REGEXP '^MY|SE';

SELECT *
FROM customers
WHERE first_name REGEXP 'B[UR]';


      