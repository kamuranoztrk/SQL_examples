SELECT COUNT(*) FROM film
WHERE length>any
(SELECT avg(length) from film);

SELECT COUNT(*) FROM film
WHERE rental_rate=
(SELECT MAX(rental_rate) FROM film);


SELECT * FROM filM
WHERE rental_rate = 
(SELECT MIN(rental_rate) FROM film)
AND replacement_cost = 
(SELECT MIN(replacement_cost) FROM film)


SELECT customer.first_name, customer.last_name FROM customer
JOIN payment ON customer.customer_id = ANY
(SELECT customer_id FROM payment
GROUP BY customer_id
ORDER BY COUNT(customer_id)DESC
LIMIT 5);
