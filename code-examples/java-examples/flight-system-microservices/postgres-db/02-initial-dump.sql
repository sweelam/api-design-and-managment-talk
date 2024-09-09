INSERT INTO users (username, email, password_hash, created_at, updated_at) VALUES
('msweelam', 'msweelam@example.com', '$2a$12$PJeDlLrkrL2cJM1M6G.3OOx/pL5AVxCngwCNaCoYxH1fucvJTlIE2', '2024-01-01 10:00:00', '2024-01-01 10:00:00'),
('jane_doe', 'jane@example.com', 'hashed_password_2', '2024-01-01 11:00:00', '2024-01-01 11:00:00'),
('alice_smith', 'alice@example.com', 'hashed_password_3', '2024-01-02 09:30:00', '2024-01-02 09:30:00'),
('bob_jones', 'bob@example.com', 'hashed_password_4', '2024-01-02 10:15:00', '2024-01-02 10:15:00'),
('charlie_brown', 'charlie@example.com', 'hashed_password_5', '2024-01-03 14:20:00', '2024-01-03 14:20:00'),
('david_clark', 'david@example.com', 'hashed_password_6', '2024-01-03 15:45:00', '2024-01-03 15:45:00'),
('eve_adams', 'eve@example.com', 'hashed_password_7', '2024-01-04 16:00:00', '2024-01-04 16:00:00'),
('frank_wilson', 'frank@example.com', 'hashed_password_8', '2024-01-04 17:30:00', '2024-01-04 17:30:00'),
('grace_kelly', 'grace@example.com', 'hashed_password_9', '2024-01-05 12:00:00', '2024-01-05 12:00:00'),
('hannah_lee', 'hannah@example.com', 'hashed_password_10', '2024-01-05 13:30:00', '2024-01-05 13:30:00');

INSERT INTO flights (flight_number, departure_airport, arrival_airport, departure_time, arrival_time, price, created_at, updated_at) VALUES
('FL100', 'JFK', 'LAX', '2024-07-01 08:00:00', '2024-07-01 11:00:00', 350.00, '2024-01-01 10:00:00', '2024-01-01 10:00:00'),
('FL101', 'LAX', 'JFK', '2024-07-02 08:00:00', '2024-07-02 16:00:00', 340.00, '2024-01-01 11:00:00', '2024-01-01 11:00:00'),
('FL102', 'SFO', 'ORD', '2024-07-03 09:00:00', '2024-07-03 15:00:00', 400.00, '2024-01-02 09:30:00', '2024-01-02 09:30:00'),
('FL103', 'ORD', 'SFO', '2024-07-04 10:00:00', '2024-07-04 14:00:00', 390.00, '2024-01-02 10:15:00', '2024-01-02 10:15:00'),
('FL104', 'MIA', 'ATL', '2024-07-05 11:00:00', '2024-07-05 13:00:00', 200.00, '2024-01-03 14:20:00', '2024-01-03 14:20:00'),
('FL105', 'ATL', 'MIA', '2024-07-06 12:00:00', '2024-07-06 14:00:00', 210.00, '2024-01-03 15:45:00', '2024-01-03 15:45:00'),
('FL106', 'DFW', 'DEN', '2024-07-07 13:00:00', '2024-07-07 15:00:00', 250.00, '2024-01-04 16:00:00', '2024-01-04 16:00:00'),
('FL107', 'DEN', 'DFW', '2024-07-08 14:00:00', '2024-07-08 16:00:00', 240.00, '2024-01-04 17:30:00', '2024-01-04 17:30:00'),
('FL108', 'SEA', 'BOS', '2024-07-09 15:00:00', '2024-07-09 23:00:00', 460.00, '2024-01-05 12:00:00', '2024-01-05 12:00:00'),
('FL109', 'BOS', 'SEA', '2024-07-10 16:00:00', '2024-07-10 20:00:00', 470.00, '2024-01-05 13:30:00', '2024-01-05 13:30:00');


INSERT INTO bookings (user_id, flight_id, booking_time, status, created_at, updated_at) VALUES
(1, 1, '2024-01-10 08:00:00', 'Confirmed', '2024-01-10 08:00:00', '2024-01-10 08:00:00'),
(2, 2, '2024-01-11 09:00:00', 'Pending', '2024-01-11 09:00:00', '2024-01-11 09:00:00'),
(3, 3, '2024-01-12 10:00:00', 'Confirmed', '2024-01-12 10:00:00', '2024-01-12 10:00:00'),
(4, 4, '2024-01-13 11:00:00', 'Pending', '2024-01-13 11:00:00', '2024-01-13 11:00:00'),
(5, 5, '2024-01-14 12:00:00', 'Confirmed', '2024-01-14 12:00:00', '2024-01-14 12:00:00'),
(6, 6, '2024-01-15 13:00:00', 'Pending', '2024-01-15 13:00:00', '2024-01-15 13:00:00'),
(7, 7, '2024-01-16 14:00:00', 'Confirmed', '2024-01-16 14:00:00', '2024-01-16 14:00:00'),
(8, 8, '2024-01-17 15:00:00', 'Pending', '2024-01-17 15:00:00', '2024-01-17 15:00:00'),
(9, 9, '2024-01-18 16:00:00', 'Confirmed', '2024-01-18 16:00:00', '2024-01-18 16:00:00'),
(10, 10, '2024-01-19 17:00:00', 'Pending', '2024-01-19 17:00:00', '2024-01-19 17:00:00');


INSERT INTO payments (booking_id, amount, payment_status, payment_time, created_at, updated_at) VALUES
(1, 350.00, 'Completed', '2024-01-10 08:10:00', '2024-01-10 08:10:00', '2024-01-10 08:10:00'),
(2, 340.00, 'Pending', '2024-01-11 09:10:00', '2024-01-11 09:10:00', '2024-01-11 09:10:00'),
(3, 400.00, 'Completed', '2024-01-12 10:10:00', '2024-01-12 10:10:00', '2024-01-12 10:10:00'),
(4, 390.00, 'Pending', '2024-01-13 11:10:00', '2024-01-13 11:10:00', '2024-01-13 11:10:00'),
(5, 200.00, 'Completed', '2024-01-14 12:10:00', '2024-01-14 12:10:00', '2024-01-14 12:10:00'),
(6, 210.00, 'Pending', '2024-01-15 13:10:00', '2024-01-15 13:10:00', '2024-01-15 13:10:00'),
(7, 250.00, 'Completed', '2024-01-16 14:10:00', '2024-01-16 14:10:00', '2024-01-16 14:10:00'),
(8, 240.00, 'Pending', '2024-01-17 15:10:00', '2024-01-17 15:10:00', '2024-01-17 15:10:00'),
(9, 460.00, 'Completed', '2024-01-18 16:10:00', '2024-01-18 16:10:00', '2024-01-18 16:10:00'),
(10, 470.00, 'Pending', '2024-01-19 17:10:00', '2024-01-19 17:10:00', '2024-01-19 17:10:00');


INSERT INTO notifications (user_id, message, sent_at, created_at, updated_at) VALUES
(1, 'Your booking for flight FL100 has been confirmed.', '2024-01-10 08:20:00', '2024-01-10 08:20:00', '2024-01-10 08:20:00'),
(2, 'Your booking for flight FL101 is pending.', '2024-01-11 09:20:00', '2024-01-11 09:20:00', '2024-01-11 09:20:00'),
(3, 'Your booking for flight FL102 has been confirmed.', '2024-01-12 10:20:00', '2024-01-12 10:20:00', '2024-01-12 10:20:00'),
(4, 'Your booking for flight FL103 is pending.', '2024-01-13 11:20:00', '2024-01-13 11:20:00', '2024-01-13 11:20:00'),
(5, 'Your booking for flight FL104 has been confirmed.', '2024-01-14 12:20:00', '2024-01-14 12:20:00', '2024-01-14 12:20:00'),
(6, 'Your booking for flight FL105 is pending.', '2024-01-15 13:20:00', '2024-01-15 13:20:00', '2024-01-15 13:20:00'),
(7, 'Your booking for flight FL106 has been confirmed.', '2024-01-16 14:20:00', '2024-01-16 14:20:00', '2024-01-16 14:20:00'),
(8, 'Your booking for flight FL107 is pending.', '2024-01-17 15:20:00', '2024-01-17 15:20:00', '2024-01-17 15:20:00'),
(9, 'Your booking for flight FL108 has been confirmed.', '2024-01-18 16:20:00', '2024-01-18 16:20:00', '2024-01-18 16:20:00'),
(10, 'Your booking for flight FL109 is pending.', '2024-01-19 17:20:00', '2024-01-19 17:20:00', '2024-01-19 17:20:00');
