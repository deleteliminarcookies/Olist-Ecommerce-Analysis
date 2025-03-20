SELECT customer_unique_id, COUNT(DISTINCT customer_id) AS total_ids
FROM customers
GROUP BY customer_unique_id
HAVING total_ids > 1;
