-- this is into to SQL 
-- SQL search query should be in this order pattern USE SELECT FROM ...
-- SQL is not case sensetive so does not matter if type wrong uppercase otr lowercase 
-- but good practice to keep keywords upper and search patterns lowercase
USE sql_store;
/* retrive all customers in database */
SELECT *  /* * means all colums*/
FROM customers
-- WHERE customer_id = 1
ORDER BY first_name
