-- ILK SORU --
--Komutlar yardımıyla tüm filmler seçilir.
SELECT * FROM film
--Sonu 'n' harfiyle bitmesi belirtilir.
WHERE title ILIKE '%N'
--Uzunluk özelliği azalan şekilde sıralanır.
ORDER BY length DESC
--5 adet film listelemesi için limit koyulur.
LIMIT 5;

-- IKINCI SORU --
--Komutlar yardımıyla tüm filmler seçilir.
SELECT * FROM film 
--Sonu 'n' harfiyle bitmesi belirtilir.
WHERE title LIKE ('%n') 
--Artan şekilde sıralanır.
ORDER BY length ASC 
--İstenilen aralık belirlenir.
OFFSET 5 LIMIT 5 

-- UCUNCU SORU --
--Komutlar yardımıyla tüm filmler seçilir.
SELECT * FROM customer 
--İstenilen koşul sağlanır.
WHERE store_id=1 
--Azalan şekilde sıralanır.
ORDER BY last_name DESC  
--4 adet listelenmesi için limit koyulur.
LIMIT 4 