
-- Create table for Airbnb listings
CREATE TABLE airbnb_listings (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    host_id INT,
    host_name VARCHAR(100),
    neighbourhood VARCHAR(100),
    room_type VARCHAR(50),
    price DECIMAL(10, 2),
    minimum_nights INT,
    number_of_reviews INT,
    availability_365 INT
);
