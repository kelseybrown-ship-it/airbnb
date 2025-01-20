-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT count (*)
From listings
where neighborhood = "Lincoln Park";
