INSERT INTO Clients (name) VALUES
('Alice'),
('Bob'),
('Charlie'),
('David'),
('Eve'),
('Frank'),
('Grace'),
('Hannah'),
('Isaac'),
('Julia');

INSERT INTO Planets (id, name) VALUES
  ('MARS', 'Mars'),
  ('VEN', 'Venus'),
  ('MERC', 'Mercury'),
  ('JUP', 'Jupiter'),
  ('SAT', 'Saturn');

INSERT INTO Tickets (created_at, client_id, from_planet_id, to_planet_id) VALUES
   (CURRENT_TIMESTAMP, 1, 'MARS', 'VEN'),
   (CURRENT_TIMESTAMP, 2, 'MERC', 'MARS'),
   (CURRENT_TIMESTAMP, 3, 'MARS', 'JUP'),
   (CURRENT_TIMESTAMP, 4, 'SAT', 'MERC'),
   (CURRENT_TIMESTAMP, 5, 'JUP', 'MARS'),
   (CURRENT_TIMESTAMP, 6, 'VEN', 'VEN'),
   (CURRENT_TIMESTAMP, 7, 'SAT', 'MARS'),
   (CURRENT_TIMESTAMP, 8, 'MARS', 'JUP'),
   (CURRENT_TIMESTAMP, 9, 'VEN', 'MERC'),
   (CURRENT_TIMESTAMP, 10, 'SAT', 'VEN');