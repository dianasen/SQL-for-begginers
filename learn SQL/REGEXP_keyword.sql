SELECT *
FROM customers 
-- WHERE last_name LIKE '%field%'   this is same thing as line below
WHERE last_name REGEXP 'field'
	OR last_name REGEXP '^field'  -- beggin with 
    OR last_name REGEXP 'field$' 	-- end with 
    OR last_name REGEXP 'field|mac'    -- pipe any name that includes field or mac in it, 
										-- pipe for multiple search patterns 
/*
another match 
[gim]e
anything that has 
ge 
ie
me
*/