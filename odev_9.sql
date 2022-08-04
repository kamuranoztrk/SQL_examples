SELECT city.city, country.country FROM City
INNER JOIN Country ON city.country_id = country.country_id;

SELECT first_name.customer, last_name.customer, payment_id.payment FROM Customer
INNER JOIN Payment ON payment.customer_id = customer.customer_id;

SELECT first_name.customer, last_name.customer, rental_id.rental FROM Customer
INNER JOIN Rental ON rental.customer_id = customer.customer_id;
