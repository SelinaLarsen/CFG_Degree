USE Sheffield_samba_band;

INSERT INTO Gigs (Gig_name, Location, Date, Band_size) VALUES
("Kelham Pride", "Sheffield", "2025-05-22", 27),
("Parkwood Springs Lantern Parade", "Sheffield", "2025-06-01", 18),
("Equinox Festival", "Leeds", "2025-07-15", 27),
("Samba Dessert", "Manchester", "2025-07-30", 9),
("Thorpe Hesley Summer Fete", "Rotherham", "2025-08-05", 18),
("Healey Farm Festival", "Barnsley", "2025-08-12", 27),
("Northern Beats Showcase", "Leeds", "2025-08-25", NULL),
("Drums in the Dales", "Hebden Bridge", "2025-09-07", NULL); -- open invite

-- SELECT * FROM Gigs

INSERT INTO Players (Name, Surname, Instrument) VALUES
("Alice", "Roberts", "Tams"),
("Ben", "Patel", "Surdo 1"),
("Carla", "Nguyen", "Surdo 2"),
("David", "Owens", "Surdo 3"),
("Ella", "Martinez", "Agogo"),
("Farah", "Ali", "Shaker"),
("George", "Osei", "Cow Bell"),
("Hana", "Levi", "Eppi"),
("Isaac", "Brown", "Snares"),
("Jade", "Murphy", "Tams"),
("Kofi", "Mendez", "Surdo 1"),
("Leila", "Turner", "Surdo 2"),
("Matt", "Young", "Surdo 3"),
("Nina", "Singh", "Agogo"),
("Oscar", "James", "Shaker"),
("Priya", "Chen", "Cow Bell"),
("Quinn", "Zhao", "Eppi"),
("Ravi", "Johnson", "Snares"),
("Sophie", "Dawson", "Tams"),
("Tom", "Ibrahim", "Surdo 1"),
("Uma", "Black", "Surdo 2"),
("Victor", "Davies", "Surdo 3"),
("Wren", "Garcia", "Agogo"),
("Xander", "Hughes", "Shaker"),
("Yasmin", "Silva", "Cow Bell"),
("Zane", "Ford", "Eppi"),
("Amira", "Gomez", "Snares"),
("Billy", "Khan", "Tams"),
("Clara", "Adams", "Surdo 1"),
("Dion", "Barlow", "Surdo 2"),
("Elise", "Green", "Surdo 3"),
("Finn", "Neill", "Agogo"),
("Greta", "Thompson", "Shaker"),
("Harvey", "Ellis", "Cow Bell"),
("Imani", "Reed", "Eppi"),
("Jasper", "Walsh", "Snares"),
("Kyla", "Vega", "Tams"),
("Leo", "Bennett", "Surdo 1"),
("Maya", "Scott", "Agogo"),
("Noah", "Carter", "Cow Bell");

-- SELECT * FROM Players

INSERT INTO Availability (Player_id, Gig_id, Is_available) VALUES 
(1, 1, TRUE), (1, 2, TRUE), (1, 3, FALSE), (1, 4, NULL),
(1, 5, TRUE), (1, 6, TRUE), (1, 7, TRUE), (1, 8, FALSE),
(2, 1, TRUE), (2, 2, TRUE), (2, 3, TRUE), (2, 4, TRUE),
(2, 5, FALSE), (2, 6, TRUE), (2, 7, TRUE), (2, 8, NULL),
(3, 1, FALSE), (3, 2, TRUE), (3, 3, FALSE), (3, 4, TRUE),
(3, 5, TRUE), (3, 6, NULL), (3, 7, TRUE), (3, 8, TRUE),
(4, 1, TRUE), (4, 2, FALSE), (4, 3, TRUE), (4, 4, TRUE),
(4, 5, NULL), (4, 6, TRUE), (4, 7, TRUE), (4, 8, FALSE),
(5, 1, NULL), (5, 2, TRUE), (5, 3, TRUE), (5, 4, TRUE),
(5, 5, TRUE), (5, 6, TRUE), (5, 7, FALSE), (5, 8, TRUE),
(6, 1, TRUE), (6, 2, TRUE), (6, 3, FALSE), (6, 4, TRUE),
(6, 5, TRUE), (6, 6, NULL), (6, 7, TRUE), (6, 8, TRUE),
(7, 1, FALSE), (7, 2, TRUE), (7, 3, TRUE), (7, 4, FALSE),
(7, 5, TRUE), (7, 6, TRUE), (7, 7, NULL), (7, 8, TRUE),
(8, 1, TRUE), (8, 2, FALSE), (8, 3, TRUE), (8, 4, TRUE),
(8, 5, NULL), (8, 6, TRUE), (8, 7, TRUE), (8, 8, TRUE),
(9, 1, TRUE), (9, 2, TRUE), (9, 3, TRUE), (9, 4, TRUE),
(9, 5, TRUE), (9, 6, FALSE), (9, 7, TRUE), (9, 8, NULL),
(10, 1, TRUE), (10, 2, NULL), (10, 3, TRUE), (10, 4, TRUE),
(10, 5, TRUE), (10, 6, TRUE), (10, 7, TRUE), (10, 8, TRUE),
(11, 1, TRUE), (11, 2, TRUE), (11, 3, FALSE), (11, 4, TRUE),
(11, 5, TRUE), (11, 6, TRUE), (11, 7, FALSE), (11, 8, NULL),
(12, 1, TRUE), (12, 2, TRUE), (12, 3, TRUE), (12, 4, TRUE),
(12, 5, NULL), (12, 6, TRUE), (12, 7, TRUE), (12, 8, TRUE),
(13, 1, FALSE), (13, 2, TRUE), (13, 3, TRUE), (13, 4, NULL),
(13, 5, TRUE), (13, 6, TRUE), (13, 7, TRUE), (13, 8, TRUE),
(14, 1, TRUE), (14, 2, FALSE), (14, 3, TRUE), (14, 4, TRUE),
(14, 5, TRUE), (14, 6, NULL), (14, 7, TRUE), (14, 8, TRUE),
(15, 1, TRUE), (15, 2, TRUE), (15, 3, TRUE), (15, 4, TRUE),
(15, 5, TRUE), (15, 6, TRUE), (15, 7, FALSE), (15, 8, TRUE),
(16, 1, TRUE), (16, 2, NULL), (16, 3, TRUE), (16, 4, TRUE),
(16, 5, FALSE), (16, 6, TRUE), (16, 7, TRUE), (16, 8, TRUE),
(17, 1, TRUE), (17, 2, TRUE), (17, 3, TRUE), (17, 4, TRUE),
(17, 5, NULL), (17, 6, TRUE), (17, 7, TRUE), (17, 8, FALSE),
(18, 1, TRUE), (18, 2, TRUE), (18, 3, TRUE), (18, 4, NULL),
(18, 5, TRUE), (18, 6, TRUE), (18, 7, TRUE), (18, 8, TRUE),
(19, 1, FALSE), (19, 2, TRUE), (19, 3, TRUE), (19, 4, TRUE),
(19, 5, TRUE), (19, 6, TRUE), (19, 7, NULL), (19, 8, TRUE),
(20, 1, TRUE), (20, 2, TRUE), (20, 3, FALSE), (20, 4, TRUE),
(20, 5, TRUE), (20, 6, TRUE), (20, 7, TRUE), (20, 8, TRUE),
(21, 1, TRUE), (21, 2, TRUE), (21, 3, TRUE), (21, 4, TRUE),
(21, 5, NULL), (21, 6, TRUE), (21, 7, FALSE), (21, 8, TRUE),
(22, 1, FALSE), (22, 2, TRUE), (22, 3, TRUE), (22, 4, TRUE),
(22, 5, TRUE), (22, 6, NULL), (22, 7, TRUE), (22, 8, TRUE),
(23, 1, TRUE), (23, 2, TRUE), (23, 3, TRUE), (23, 4, TRUE),
(23, 5, TRUE), (23, 6, TRUE), (23, 7, TRUE), (23, 8, TRUE),
(24, 1, NULL), (24, 2, FALSE), (24, 3, TRUE), (24, 4, TRUE),
(24, 5, TRUE), (24, 6, TRUE), (24, 7, TRUE), (24, 8, TRUE),
(25, 1, TRUE), (25, 2, TRUE), (25, 3, TRUE), (25, 4, TRUE),
(25, 5, TRUE), (25, 6, TRUE), (25, 7, FALSE), (25, 8, NULL),
(26, 1, TRUE), (26, 2, TRUE), (26, 3, NULL), (26, 4, TRUE),
(26, 5, TRUE), (26, 6, TRUE), (26, 7, TRUE), (26, 8, FALSE),
(27, 1, TRUE), (27, 2, TRUE), (27, 3, TRUE), (27, 4, NULL),
(27, 5, FALSE), (27, 6, TRUE), (27, 7, TRUE), (27, 8, TRUE),
(28, 1, TRUE), (28, 2, TRUE), (28, 3, TRUE), (28, 4, TRUE),
(28, 5, TRUE), (28, 6, TRUE), (28, 7, TRUE), (28, 8, NULL),
(29, 1, TRUE), (29, 2, FALSE), (29, 3, TRUE), (29, 4, TRUE),
(29, 5, TRUE), (29, 6, NULL), (29, 7, TRUE), (29, 8, TRUE),
(30, 1, TRUE), (30, 2, TRUE), (30, 3, TRUE), (30, 4, TRUE),
(30, 5, TRUE), (30, 6, TRUE), (30, 7, TRUE), (30, 8, TRUE),
(31, 1, TRUE), (31, 2, TRUE), (31, 3, FALSE), (31, 4, TRUE),
(31, 5, TRUE), (31, 6, TRUE), (31, 7, NULL), (31, 8, TRUE),
(32, 1, TRUE), (32, 2, TRUE), (32, 3, TRUE), (32, 4, FALSE),
(32, 5, TRUE), (32, 6, TRUE), (32, 7, TRUE), (32, 8, TRUE),
(33, 1, FALSE), (33, 2, TRUE), (33, 3, TRUE), (33, 4, TRUE),
(33, 5, TRUE), (33, 6, NULL), (33, 7, TRUE), (33, 8, TRUE),
(34, 1, TRUE), (34, 2, TRUE), (34, 3, TRUE), (34, 4, TRUE),
(34, 5, TRUE), (34, 6, TRUE), (34, 7, TRUE), (34, 8, NULL),
(35, 1, TRUE), (35, 2, TRUE), (35, 3, TRUE), (35, 4, TRUE),
(35, 5, TRUE), (35, 6, FALSE), (35, 7, TRUE), (35, 8, TRUE),
(36, 1, TRUE), (36, 2, TRUE), (36, 3, TRUE), (36, 4, NULL),
(36, 5, TRUE), (36, 6, TRUE), (36, 7, TRUE), (36, 8, TRUE),
(37, 1, TRUE), (37, 2, FALSE), (37, 3, TRUE), (37, 4, TRUE),
(37, 5, TRUE), (37, 6, TRUE), (37, 7, TRUE), (37, 8, FALSE),
(38, 1, TRUE), (38, 2, TRUE), (38, 3, FALSE), (38, 4, TRUE),
(38, 5, TRUE), (38, 6, TRUE), (38, 7, NULL), (38, 8, TRUE),
(39, 1, TRUE), (39, 2, TRUE), (39, 3, TRUE), (39, 4, TRUE),
(39, 5, TRUE), (39, 6, TRUE), (39, 7, TRUE), (39, 8, TRUE),
(40, 1, TRUE), (40, 2, TRUE), (40, 3, TRUE), (40, 4, TRUE),
(40, 5, TRUE), (40, 6, TRUE), (40, 7, TRUE), (40, 8, NULL);

-- SELECT * FROM Availability

-- David hurt his wrist, and can't carry the weight of the Surdo
UPDATE Players
SET Instrument = "Tams"
WHERE Player_id = 4;

-- SELECT * FROM Players; -- check update has worked

-- SHOW COLUMNS FROM Players;

-- Find out how many people play surdo 1
SELECT Name
FROM Players
WHERE Instrument = "Surdo 1"
ORDER BY Name ASC;

-- Find out how many people are availble for each gig
SELECT Gig_id, COUNT(*) AS Available_players
FROM Availability
WHERE Is_available = TRUE
GROUP BY Gig_id;

-- check if we have enough for Healey Farm specifically
SELECT COUNT(*) AS Available_Players
FROM Availability
WHERE Gig_id = 6 AND Is_available = TRUE;

-- Do we have enough of each instrument for Healey Farm?
SELECT Players.Name, Players.Surname, Players.Instrument
FROM Availability
JOIN Players ON Availability.Player_id = Players.Player_id
WHERE Availability.Gig_id = 6 AND Availability.Is_available = TRUE
ORDER BY Players.Instrument, Players.Name;

-- Decide if we need more players per instrument
SELECT Instrument, COUNT(*) AS Count
FROM Players
GROUP BY Instrument
ORDER BY Instrument DESC;

-- Kyla has left the band, and should be deleted, first finding her player_id
SELECT Player_id, Name, Surname FROM Players 
WHERE Name = "Kyla" AND Surname = "Vega";

DELIMITER $$
CREATE PROCEDURE RemovePlayer(IN p_id INT)
BEGIN
    DELETE FROM Availability WHERE Player_id = p_id;
    DELETE FROM Players WHERE Player_id = p_id;
END $$
DELIMITER ;

CALL RemovePlayer(37);

-- What are the upcoming gigs?
SELECT Gig_name, Date
FROM Gigs
WHERE Date > CURDATE()
ORDER BY Date ASC;

-- Who can do the most gigs?
SELECT Player_id, COUNT(*) AS Gigs_Available
FROM Availability
WHERE Is_available = TRUE
GROUP BY Player_id
ORDER BY Gigs_Available DESC;

-- Which player has the longest name?
SELECT Name, LENGTH(Name) AS Name_Length
FROM Players
ORDER BY Name_Length DESC
LIMIT 1;

-- How many players do we have for each gig?
SELECT
    Gigs.Gig_name,
    COUNT(Availability.Player_id) AS Available_Players
FROM Gigs
JOIN Availability ON Gigs.Gig_id = Availability.Gig_id
WHERE Availability.Is_available = TRUE
GROUP BY Gigs.Gig_name;