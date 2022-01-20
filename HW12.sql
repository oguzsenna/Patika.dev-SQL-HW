SELECT count(*) FROM film
WHERE length > (
	SELECT Avg(length) From film
	);
  
 SELECT count(*) FROM film
WHERE rental_rate = any(
	SELECT MAX(rental_rate) From film
	);
 
SELECT * FROM film
WHERE rental_rate = ANY(SELECT MIN(rental_rate) FROM film)
	AND 
	replacement_cost = ANY(SELECT MIN(replacement_cost) FROM film);
	
  
 SELECT customer_id,COUNT(*) FROM payment 
GROUP BY customer_id HAVING COUNT(*) >= ALL(
    SELECT COUNT(*)
    FROM payment
    GROUP BY customer_id
)
ORDER BY COUNT(*) DESC;
  
