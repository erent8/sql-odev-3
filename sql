SELECT * FROM country
SELECT * FROM film

SELECT country FROM country
WHERE  country  LIKE '%n';

SELECT country FROM country
WHERE country LIKE '%A%a';

SELECT title FROM film
WHERE title LIKE '%T%';

SELECT title,length,rental_rate FROM film
WHERE title LIKE'%C' AND length>'90'AND rental_rate='2.99'
