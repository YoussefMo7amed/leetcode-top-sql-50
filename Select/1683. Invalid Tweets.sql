select
    tweet_id
from
    Tweets
where
    length(content) > 15 -- works good just in English chars not with special chars

-- or

SELECT
    tweet_id
FROM
    Tweets
WHERE
    CHAR_LENGTH(content) > 15 -- works good for all chars