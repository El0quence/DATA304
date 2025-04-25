SELECT rental_id, rental_date, customer_id, inventory_id
FROM rental
WHERE rental_date = (SELECT MAX(rental_date) FROM rental);