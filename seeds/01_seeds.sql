INSERT INTO users (id, name, email, password)
VALUES (1, 'Anna Bell', 'anna@belle.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'John Snow', 'john.snow@got.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Bob Aolh', 'bob.aolh@what.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4, 'Randle Dom', 'random@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(5, 'Snow White', 'snow.white@disneygal.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(6, 'Cil Lee', 'sily@funnyornot.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(7, 'Hu-Ut Next', 'what.next@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(8, 'Fine Ally Done', 'finally.done@lastemail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 5, 'Little House on the Water', 'property_description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 149, 2, 2, 1, 'Canada', '4343 Wrong Way', 'Victoria', 'BC', 'V8W 1V2'),
(2, 8, 'A Cozy Getaway', 'property_description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 600, 2, 3, 2, 'Canada', '7456 Somestreet Place', 'Victoria', 'BC', 'V8W 3V4'),
(3, 1, 'Paradise Palace', 'property_description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 2350, 4, 5, 4, 'Canada', '1432 Beach Drive', 'Victoria', 'BC', 'V8W 5V6'),
(4, 2, 'Snowy Cabin', 'property_description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 1000, 1, 1, 1, 'Canada', '888 Cartoon Avenue', 'Whistler', 'BC', 'V8W 7V8'),
(5, 7, 'Waterfront Dreams', 'property_description', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg', 899, 6, 8, 7, 'Canada', '919 Waterfront Way', 'Victoria', 'BC', 'V8W 9V1'),
(6, 3, 'Floating Mansion', 'property_description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 6500, 0, 11, 10, 'Canada', '123 Marina Road', 'Vancouver', 'BC', 'V8W 8V3'),
(7, 6, 'Island Hut', 'property_description', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg', 250, 1, 2, 2, 'Canada', '001 Nowhere Cresent', 'Victoria', 'BC', 'V8W 7V7'),
(8, 8, 'Condo Views', 'property_description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 555, 2, 3, 2, 'Canada', '333 Robson Street', 'Vancouver', 'BC', 'V8W 0V1');

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2021-01-10', '2021-02-10', 4, 5),
(2, '2021-03-12', '2021-03-22', 7, 3),
(3, '2021-03-20', '2021-04-03', 8, 1),
(4, '2021-04-30', '2021-05-09', 6, 2),
(5, '2021-06-16', '2021-07-03', 2, 6),
(6, '2021-06-17', '2021-06-26', 5, 4),
(7, '2021-07-07', '2021-09-07', 1, 8),
(8, '2021-08-01', '2021-08-14', 3, 7);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 5, 4, 1, 2, 'Beautiful place, but I ended up sleeping for my entire stay.'),
(2, 3, 7, 2, 3, 'rating_description'),
(3, 1, 8, 3, 8, 'rating_description'),
(4, 2, 6, 4, 10, 'rating_description'),
(5, 6, 2, 5, 6, 'rating_description'),
(6, 4, 5, 6, 9, 'rating_description'),
(7, 8, 1, 7, 9, 'rating_description'),
(8, 7, 3, 8, 7, 'rating_description');