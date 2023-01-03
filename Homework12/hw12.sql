-- İLK SORU --
SELECT COUNT(length) FROM film 
WHERE length > (SELECT AVG(length) FROM film);
-- İKİNCİ SORU --
SELECT COUNT(rental_rate) FROM film
WHERE rental_rate =
(SELECT MAX(rental_rate) FROM film
); 
-- ÜÇÜNCÜ SORU --
SELECT COUNT(rental_rate) FROM film
WHERE rental_rate =
(SELECT MIN(rental_rate) FROM film
) 
AND 
replacement_cost = 
(SELECT MIN(replacement_cost) FROM film
); 
-- DÖRDÜNCÜ SORU --
SELECT customer_id , SUM(amount)  FROM payment 
GROUP BY customer_id 
ORDER BY SUM DESC 
LIMIT 10;
