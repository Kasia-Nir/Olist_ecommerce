CREATE TABLE IF NOT EXISTS reviews (
    review_id VARCHAR,
    order_id VARCHAR,
    review_score NUMERIC,
    review_comment_title TEXT,
    review_comment_message TEXT,
    review_creation_date DATE,
    review_answer_timestamp TIMESTAMP
);

COPY reviews (review_id, order_id, review_score, review_comment_title, review_comment_message,
review_creation_date, review_answer_timestamp)
FROM '/Users/mateuszmagusiak/Downloads/brazilian-ecommerce/olist_order_reviews_dataset.csv'
DELIMITER ','
CSV HEADER;

SELECT *
FROM reviews;


