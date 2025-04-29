--Delivery Time VS Review Score--

COPY(
SELECT o.order_id,
   DATE_PART('day', o.order_delivered_customer_date - o.order_purchase_timestamp) AS delivery_time_days,
   r.review_score
FROM orders AS o 
JOIN reviews AS r 
ON o.order_id = r.order_id 
WHERE o.order_delivered_customer_date IS NOT NULL
   AND o.order_purchase_timestamp IS NOT NULL
) TO '/Users/mateuszmagusiak/Downloads/brazilian-ecommerce/2Question.csv' 
WITH CSV HEADER;