CREATE TABLE IF NOT EXISTS product_translation (
    product_category_name TEXT,
    product_translation TEXT
);

COPY product_translation (product_category_name,product_translation)
FROM '/Users/mateuszmagusiak/Downloads/brazilian-ecommerce/product_category_name_translation.csv'
DELIMITER ','
CSV HEADER;

SELECT *
FROM product_translation;