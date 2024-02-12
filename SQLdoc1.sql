1. select COUNT(*) from actor where 
last_name = 'Wahlberg';

2. select COUNT (*) FROM payment where
amount between 3.99 and 5.99

3. select film.title,
COUNT(inventory.inventory_id) as quantity
from film
join inventory on film.film_id = inventory.film_id 
group by film.title 
order by quantity desc 
limit 1;

4. select COUNT (*) as customer_count
from customer 
where last_name = 'William';

5. select staff_id, COUNT(rental_id) as
rental_count
from rental 
group by staff_id order by rental_count desc 
limit 1;

6. select COUNT(distinct district) as
district_count
from address;

7. select film_id, COUNT (actor_id)as
actor_count
from film_actor 
group by film_id order by actor_count desc 
limit 1;

8. select COUNT (*) as customer_count
from customer 
where store_id = 1 and last_name like 
'%es';

9. select amount, COUNT (*) as
payment_count
from payment p where customer_id between 380 and 430 
group by amount 
having COUNT (*) > 250;

10. select COUNT(distinct rating)as
category_count, rating
from film 
group by rating 
order by COUNT (*) desc 
limit 1;






