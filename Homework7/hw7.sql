-- İLK SORU --
-- Film tablosundan rating özelliğini filtreledim.
SELECT rating FROM film 
-- Filtrelediğim filmleri rating özelliğine göre grupladım.
GROUP BY rating

-- İKİNCİ SORU --
-- İstenilen verileri film tablosundan aldım.
SELECT replacement_cost,COUNT(*) FROM film 
-- Replacement_cost özelliğine göre grupladım.
GROUP BY replacement_cost 
-- Verilen sayıya göre filtreledim.
HAVING COUNT(*)>50

-- ÜÇÜNCÜ SORU --
-- İstenilen verileri customer tablosundan aldım.
SELECT store_id, COUNT(customer_id) FROM customer
-- store_id özelliğine göre grupladım.
GROUP BY store_id

-- DÖRDÜNCÜ SORU --
-- İstenilen verileri city tablosundan aldım
SELECT country_id, COUNT(country_id) FROM city
-- Country_id özelliğine göre grupladım. 
GROUP BY country_id 
-- Şehir sayısına göre sıraladım.
ORDER BY COUNT(country_id) DESC 
-- En fazla olan country_id yi almak için LİMİT fonksiyonu kullandım
LIMIT 1