SELECT 
    film.film_id,
    film.title,
    rental.rental_id,
    rental.rental_date
FROM 
    film
RIGHT JOIN 
    inventory ON film.film_id = inventory.film_id
RIGHT JOIN 
    rental ON inventory.inventory_id = rental.inventory_id;