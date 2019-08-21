INSERT INTO users(name, email, password)
VALUES ('andrew','a23@gmail.com', '123qwepqsl');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, 
parking_spaces, number_of_bathrooms, 
number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1, 'HI', 'description', 'url1', 'url2', 1, 1, 1, 1, 'country1', 'street1', 'city1','province1', 'postcode1', true);

INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES('2018-03-22', '2018-04-22', 1, 1);

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES(1, 1, 1, 9, 'good');