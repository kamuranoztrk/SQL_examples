SELECT city.city, country.country FROM city
LEFT JOIN country ON city.country_id = country.country_id;


SELECT customer.first_name, customer.last_name, payment.payment_id FROM customer
RIGHT JOIN Payment ON customer.customer_id=payment.payment_id;


SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
FULL JOIN rental ON rental.customer_id=customer.customer_id;
