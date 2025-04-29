CREATE TABLE IF NOT EXISTS products (
    product_id VARCHAR,
    product_category_name TEXT,
    product_name_lenght TEXT,
    product_desciption_lenght TEXT,
    product_photos_qty INT,
    product_weight_g INT,
    product_lenght_cm INT,
    product_height_cm INT,
    product_width_cm INT
);

COPY products (product_id, product_category_name, product_name_lenght, product_desciption_lenght,
product_photos_qty, product_weight_g, product_lenght_cm, product_height_cm, product_width_cm )
FROM '/Users/mateuszmagusiak/Downloads/brazilian-ecommerce/olist_products_dataset.csv'
DELIMITER ','
CSV HEADER;

SELECT *
FROM products;
