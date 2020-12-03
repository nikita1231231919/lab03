INSERT INTO additional_conditions (id, living_space_ownership, has_children, lack_of_bad_habits) VALUES
(1, 'no', 'yes', 'yes'),
(2, 'no', 'no', 'yes'),
(3, 'yes', 'no', 'yes'),
(4, 'no', 'yes', 'no'),
(5, 'yes', 'yes', 'yes'),
(6, 'no', 'no', 'no');

INSERT INTO partner_requirements VALUES
(1, 'high', 22, 'RU', 10000, 2),
(2, 'middle', 27, 'EU', 150000, 4),
(3, 'high', 25, 'US', 300000, 1),
(4, 'no', 30, 'JP', 100000, 3),
(5, 'middle', 45, 'UA', 15000, 6),
(6, 'no', 35, 'IN', 20000, 5);

INSERT INTO client VALUES
('Novskiy', 'Nikita', 'Alekseyevich', 18, 'RU', 'middle', 30000, 2, 1),
('Alberto', 'Bruno', 'Alex', 20, 'EU', 'high', 145000, 6, 2),
('Mike', 'Jackson', 'Louis', 30, 'US', 'high', 300000, 5, 3),
('Rin', 'Ito', 'Ai', 23, 'JP', 'no', 200000, 1, 4),
('Aleksander', 'Gordienko', 'Ivanovich', 25, 'UA', 'middle', 45000, 3, 5),
('Abdul', 'Kahatri', 'Rain', 28, 'IN', 'no', 15000, 4, 6); 
