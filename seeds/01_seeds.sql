INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'evastanley@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Mayer', 'louisa@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Dominic Parks', 'dominic@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Speed Lamp', 'description', 'https://i.ytimg.com/vi/opKg3fyqWt4/hqdefault.jpg', 'https://i.ytimg.com/vi/opKg3fyqWt4/hqdefault.jpg', 100, 1, 2, 3, 'Canada', '123 Test ave', 'Vancouver', 'BC', '12345'),
(2, 'Blank Corner', 'description', 'https://i.ytimg.com/vi/opKg3fyqWt4/hqdefault.jpg', 'https://i.ytimg.com/vi/opKg3fyqWt4/hqdefault.jpg', 200, 2, 3, 4, 'Canada', '456 Test ave', 'Vancouver', 'BC', '54321'),
(3, 'Habit Mix', 'description', 'https://i.ytimg.com/vi/opKg3fyqWt4/hqdefault.jpg', 'https://i.ytimg.com/vi/opKg3fyqWt4/hqdefault.jpg', 300, 3, 4, 5, 'Canada', '789 Test ave', 'Vancouver', 'BC', '55555');


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'),
(2, 2, 2, 4, 'message'), 
(3, 3, 3, 3, 'message');