-- Assignment 1
SELECT * FROM sakila.address;
SELECT
c.first_name,
c.last_name,
ci.city,
co.country
FROM customer c
JOIN address a ON c.address_id = a.address_id
JOIN city ci ON a.city_id = ci.city_id
JOIN country co ON ci.country_id = co.country_id

-- Assignment 
SELECT * FROM sakila.actor;
SELECT
a.first_name,
a.last_name,
f.title
FROM actor a
JOIN film_actor fa ON a.actor_id = fa.actor_id
JOIN film f ON fa.film_id = f.film_id