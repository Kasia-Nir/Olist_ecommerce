-- Top Product Categories by Revenue & Quantity--

COPY(
SELECT pt.product_translation AS category, 
   SUM(o.price) AS total_revenue,
   COUNT(o.order_id) AS total_items_sold
FROM order_items AS o
JOIN products AS p
ON o.product_id = p.product_id
JOIN product_translation AS pt 
ON p.product_category_name = pt.product_category_name
GROUP BY category 
ORDER BY total_items_sold DESC
) TO '/Users/mateuszmagusiak/Downloads/brazilian-ecommerce/1Question.csv' 
WITH CSV HEADER;

