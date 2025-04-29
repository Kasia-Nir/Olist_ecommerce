--Cancellation Percentage Over Time --

COPY(
SELECT 
    DATE_PART('month', order_purchase_timestamp) AS month,
    DATE_PART('year', order_purchase_timestamp) AS year,
    COUNT(*) AS total_orders,
    COUNT(CASE WHEN order_status = 'canceled' THEN 1 END) AS canceled_orders,
    ROUND(
        100.0 * COUNT(CASE WHEN order_status = 'canceled' THEN 1 END)/COUNT(*), 2
    ) AS cancellation_rate_percentage
FROM orders
GROUP BY month, year
ORDER BY cancellation_rate_percentage
) TO '/Users/mateuszmagusiak/Downloads/brazilian-ecommerce/3Question.csv' 
WITH CSV HEADER;

