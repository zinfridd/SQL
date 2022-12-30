-- İLK SORU --
-- AVG fonksiyonu yardımıyla rental_rate özelliğinin ortalamasını aldım.
SELECT AVG(rental_rate) FROM film;

-- İKİNCİ SORU --
-- COUNT fonksiyonu yardımıyla istenilen özellikteki başlıkları saydırdım.
SELECT COUNT(*) FROM film
-- İstenilen özelliği belirttim.
WHERE title LIKE 'C';

-- ÜÇÜNCÜ SORU --
-- MAX fonksiyonu yardımıyla en uzun olan filmi seçtirdim.
SELECT MAX(length) FROM film
-- İstenilen özellik dahilinde filtreledim.
WHERE rental_rate = 0.99;

-- DÖRDÜNCÜ SORU --
-- DISTINCT ile unique replacement_cost özelliklerini belirttim ve COUNT fonksiyonuyla saydırdım.
SELECT COUNT(DISTINCT(replacement_cost)) FROM film
-- İstenilen özelliği belirttim.
WHERE length > 150;
