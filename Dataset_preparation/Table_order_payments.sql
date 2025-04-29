CREATE TABLE IF NOT EXISTS order_payments (
    order_id VARCHAR,
    payment_sequential INT,
    payment_type TEXT,
    payment_installments INT,
    payment_value DECIMAL
);

COPY order_payments (order_id, payment_sequential, payment_type, payment_installments, payment_value)
FROM '/Users/mateuszmagusiak/Downloads/brazilian-ecommerce/olist_order_payments_dataset.csv'
DELIMITER ','
CSV HEADER;

SELECT *
FROM order_payments;



