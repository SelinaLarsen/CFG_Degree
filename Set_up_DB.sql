CREATE DATABASE IF NOT EXISTS Sheffield_samba_band;
USE Sheffield_samba_band;

CREATE TABLE Gigs
(
Gig_id INT NOT NULL AUTO_INCREMENT,
Gig_name VARCHAR(50) NOT NULL,
Location VARCHAR(50) NOT NULL,
Date DATE NOT NULL,
Band_size INT CHECK (Band_size BETWEEN 9 AND 27), -- 27 represents 3 of each instrument, the highests for a restricted band, allows NULL for when open invitation.  Ideally would be restricted to multiples of total unique Instrument numbers - 9, 18, 27 
PRIMARY KEY (Gig_id)
);

-- SELECT * FROM Gigs

CREATE TABLE Players
(
Player_id INT NOT NULL AUTO_INCREMENT,
Name VARCHAR(20) NOT NULL,
Surname VARCHAR(50) NOT NULL,
Instrument VARCHAR(20) NOT NULL,
PRIMARY KEY (Player_id)
);

-- SELECT * FROM Players

CREATE TABLE Availability
(
Avail_id INT NOT NULL AUTO_INCREMENT,
Player_id INT NOT NULL,  -- FK
Gig_id INT NOT NULL, -- FK
Is_available BOOLEAN, -- NULL allowed for 'mpt decided yet'
PRIMARY KEY (Avail_id),
CONSTRAINT fk_Player_availability FOREIGN KEY (Player_id) REFERENCES Players(Player_id),
CONSTRAINT fk_Which_gig FOREIGN KEY (Gig_id) REFERENCES Gigs(Gig_id)
);

-- SELECT * FROM Availability 

