USE sakila;
SELECT customer_id, first_name, last_name
FROM customer
WHERE email IS NOT NULL;