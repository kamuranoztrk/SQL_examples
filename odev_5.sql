SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length ASC 
LIMIT 5;

SELECT title FROM film 
WHERE title LIKE '%n'
ORDER BY length DESC
OFFSET 6
LIMIT 5;

SELECT last_name FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
