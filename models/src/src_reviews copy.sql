WITH raw_reviews AS (
    SELECT
    *
    FROM
    AIRBNB.RAW.RAW_REVIEWS
)
SELECT
    listing_id,
    reviewer_name,
    date as review_date,
    comments as review_text,
    sentiment as review_sentiment
FROM
    raw_reviews