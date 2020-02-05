SELECT reservations.*, properties.*, AVG(property_reviews.rating) as average_rating
FROM reservations
JOIN property_reviews ON reservation_id = reservations.id 
JOIN properties ON reservations.property_id = properties.id 
WHERE reservations.guest_id = 1 AND reservations.end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date 
LIMIT 10;

