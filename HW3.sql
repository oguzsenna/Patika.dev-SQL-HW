select * from country
where country like 'A%a';

select * from country
where country like '_____%n';

select *from film
where title ilike 't%t%t%t%';

select * from film
where title like 'C%' and length>90 and rental_rate=2.99;
