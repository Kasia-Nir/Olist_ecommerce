CREATE TABLE IF NOT EXISTS customers (
    customer_id VARCHAR,
    customer_unique_id VARCHAR,
    customer_zip_code NUMERIC,
    customer_city TEXT,
    customer_state TEXT
);

COPY customers (customer_id, customer_unique_id, customer_zip_code, customer_city,
customer_state)
FROM '/Users/mateuszmagusiak/Downloads/brazilian-ecommerce/olist_customers_dataset.csv'
DELIMITER ',' 
CSV HEADER;

SELECT *
FROM customers;







