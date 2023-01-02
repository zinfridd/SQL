-- İLK SORU --
-- İnner Join yardımıyla city ve country verilerini tek tabloda birleştirdim.
SELECT city , country FROM country
INNER JOIN city ON city.country_id=country.country_id;

-- İKİNCİ SORU --
-- İnner join yardımıyla firstname, lastname verileri ile payment verisini tek tabloda birleştirdim.
SELECT customer.first_name , customer.last_name,payment.payment_id  FROM customer
INNER JOIN payment ON customer.customer_id= payment.customer_id;

-- ÜÇÜNCÜ SORU --
-- İnner join yardımıyla 3 veriyi tek tabloda birleştirdim.
SELECT rental.rental_id , customer.first_name , customer.last_name FROM rental
INNER JOIN customer ON customer.customer_id = rental.customer_id;