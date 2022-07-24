SELECT AVG(rental_rate) FROM film;

SELECT COUNT(film) FROM film 
WHERE film LIMIT 'C%';

SELECT MAX(length) FROM film
WHERE retal_rate = 0.99;

SELECT COUNT (DISTINCT replacement_cost) FROM film
WHERE long > 150;
