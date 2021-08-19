-- IN, BETWEEN keyword
-- dont need to use OR keyword multiple times  
select *
FROM Customers 
-- WHERE state IN ('VA', 'FL', 'GA')
WHERE points BETWEEN 1000 AND 3000
