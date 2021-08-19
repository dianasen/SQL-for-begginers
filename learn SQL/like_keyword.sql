-- LIKE keyword
-- matches row pattern 
SELECT *
FROM customers
-- WHERE last_name LIKE 'b%'    -- starts w/ b and anything afterwords
WHERE last_name LIKE '_____y' -- 5 underscores means 5 letters infront of y 
	OR
		address LIKE '%avenue%' -- have multiple search queries 
        
