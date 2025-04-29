CREATE TABLE IF NOT EXISTS order_items (
    order_id VARCHAR,
    order_item_it INT,
    product_id VARCHAR,
    seller_id VARCHAR,
    shipping_limit_date TIMESTAMP,
    price DECIMAL,
    freight_value DECIMAL
);

COPY order_items (order_id, order_item_it, product_id, seller_id, shipping_limit_date,
    price, freight_value)
FROM '/Users/mateuszmagusiak/Downloads/brazilian-ecommerce/olist_order_items_dataset.csv' 
DELIMITER ',' 
CSV HEADER;

SELECT *
FROM order_items;