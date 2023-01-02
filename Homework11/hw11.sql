-- İLK SORU --
-- UNION kullanımıyla iki veri tablosunu birleştirdim.
(SELECT first_name FROM actor
ORDER BY first_name)

UNION

(SELECT first_name FROM customer
ORDER BY first_name);

-- İKİNCİ SORU --
-- INTERSECT kullanarak iki tablodaki veri kesişimlerini listeledim.
(SELECT first_name FROM actor
ORDER BY first_name)

INTERSECT

(SELECT first_name FROM customer
ORDER BY first_name);

-- ÜÇÜNCÜ SORU --
-- EXCEPT kullanarak ilk tabloda bulunup ikinci tabloda bulunayan verileri listeledim.

(SELECT first_name FROM actor
ORDER BY first_name)

EXCEPT

(SELECT first_name FROM customer
ORDER BY first_name);