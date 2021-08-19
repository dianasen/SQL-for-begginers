-- SELECT keyword
/* 
SELECT 
	first_name, 
    last_name, 
    points AS "points name test", 
    (points + 10) * 100  AS discount_factor -- AS is name of colum
    -- uses pemdas 
FROM customers
*/

/*
-- get uniq list of customer's states
SELECT distinct state
FROM customers
*/

-- return new price of products that is 10% more than original 
SELECT 
	name,
	unit_price,
	unit_price * 1.1 AS "new price"
FROM products
