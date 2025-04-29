CREATE TABLE IF NOT EXISTS sellers (
    seller_id VARCHAR,
    seller_code INT,
    seller_city TEXT,
    seller_state TEXT 
);

COPY sellers (seller_id, seller_code, seller_city, seller_state)
FROM '/Users/mateuszmagusiak/Downloads/brazilian-ecommerce/olist_sellers_dataset.csv'
DELIMITER ','
CSV HEADER;

SELECT *
FROM sellers;



