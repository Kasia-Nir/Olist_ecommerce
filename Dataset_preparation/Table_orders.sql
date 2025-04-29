CREATE TABLE IF NOT EXISTS orders (
   order_id VARCHAR,
   customer_id VARCHAR,
   order_status TEXT,
   order_purchase_timestamp TIMESTAMP,
   order_approved_at TIMESTAMP,
   order_delivered_carrier_date TIMESTAMP,
   order_delivered_customer_date TIMESTAMP,
   order_estimated_delivery_date DATE
); 

COPY orders (order_id, customer_id, order_status, order_purchase_timestamp, order_approved_at,
order_delivered_carrier_date, order_delivered_customer_date, order_estimated_delivery_date)
FROM '/Users/mateuszmagusiak/Downloads/brazilian-ecommerce/olist_orders_dataset.csv'
DELIMITER ','
CSV HEADER;

SELECT *
FROM orders
LIMIT 10;


 
