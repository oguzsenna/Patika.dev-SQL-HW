select * from film where replacement_cost between 12.99 and 16.99 ;

select first_name, last_name from actor
where first_name in ('Penelope','Nick','Ed')

select rental_rate, replacement_cost from film
where (rental_rate in (0.99,2.99,4,99)) and(replacement_cost in (12.99, 15.99, 28.99))
