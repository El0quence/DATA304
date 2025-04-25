SELECT film.release_year, film.title, film.length, 
film_text.description, film_text.title
FROM film
INNER JOIN film_text
ON film.film_id = film_text.film_id
ORDER BY film.release_year;