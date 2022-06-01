-- USERS
INSERT INTO users (name, email, password) VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Louise Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Dminic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Rsalie Garza', 'jacksondavid@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Etta West', 'charlielevy@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Margaret Wong', 'makaylaweiss@icloud.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Leroy Hart', 'jaycereynolds@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- PROPERTIES
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (2, 'Blank corner','description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 43000, 3, 4, 5, 'Canada', '420 chronic way', 'bluntiff', 'British Columbia' , 45092);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (4, 'Heading know','description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 9560, 7, 5, 3, 'Canada', '69 bills way', 'buffalo', 'Nova Scotia', 00043);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (6, 'Port out','description', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 5567, 2, 1, 2, 'Canada', '365 right road', 'lefttown', 'Manitoba', 42069);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (1, 'speed lamp','description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 83680);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (6, 'Fun glad','description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg', 13090, 5, 2, 3, 'Canada', '1 Abc way', 'countdrac', 'Ontario', 12345);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (7, 'Shine twenty','description', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 42069, 7, 6, 4, 'Canada', '556 Herald st', 'Victoria', 'British Columbia', 5422);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (8, 'Game fill','description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg', 69420, 9, 8, 9, 'Canada', '25 Arnold rd', 'Halifax', 'Nova Scotia', 758302);

-- RESERVATIONS
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2019-01-04', '2019-02-01', 2, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2021-10-01', '2021-10-14', 1, 4);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2014-10-21', '2014-10-21', 3, 5);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2018-09-11', '2018-09-26', 2, 3);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2016-07-17', '2016-08-01', 3, 4);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2018-05-01', '2018-05-27', 4, 8);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2022-10-04', '2022-10-23', 5, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2015-09-13', '2015-09-30', 6, 8);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2023-05-27', '2023-05-28', 4, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2023-04-23', '2023-05-02', 8, 1);

-- PROPERTY REVIEWS
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 4,  1, 4, 'messages');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 1,  2, 4, 'messages');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (3, 8,  5, 4, 'messages');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 5, 4, 3, 'messages');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (4, 2,  7, 5, 'messages');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (4, 3,  4, 4, 'messages');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (5, 6,  3, 5, 'messages');