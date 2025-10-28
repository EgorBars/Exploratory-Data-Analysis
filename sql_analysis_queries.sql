
-- 1. Average price by room type
SELECT room_type, AVG(price) AS avg_price
FROM airbnb_listings
GROUP BY room_type;

-- 2. Top 3 neighborhoods by number of listings
SELECT neighbourhood, COUNT(*) AS total_listings
FROM airbnb_listings
GROUP BY neighbourhood
ORDER BY total_listings DESC
LIMIT 3;

-- 3. Listings with highest number of reviews
SELECT id, name, number_of_reviews
FROM airbnb_listings
ORDER BY number_of_reviews DESC
LIMIT 5;

-- 4. Average availability by room type
SELECT room_type, AVG(availability_365) AS avg_availability
FROM airbnb_listings
GROUP BY room_type;
