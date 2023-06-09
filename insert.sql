INSERT INTO author (name) VALUES
('Rammstein'),
('Red Hot Chili Peppers'),
('Beastie Boys'),
('Imagine Dragons'),
('Rage Against The Machine'),
('Limp Bizkit'),
('Franz Ferdinand'),
('OutKast'),
('NWA');

INSERT INTO album (name, year) VALUES
('Mutter', 2001),
('The Getaway', 2016),
('Unlimited Love', 2022),
('Blood Sugar Sex Magik', 1991),
('Ill Communication', 1994),
('Mercury - Act 1', 2021),
('Rage Against the Machine', 1992),
('Chocolate Starfish and the Hot Dog Flavored Water ', 2000),
('Tonight: Franz Ferdinand', 2009),
('Ms. Jackson / Sole Sunday', 2000),
('Straight Outta Compton', 1988),
('Always Ascending', 2018);


INSERT INTO track (name, duration, album_id) VALUES
('Links 2 3 4', '00:03:37', 1),
('Ich Will', '00:03:37', 1),
('Mein Herz brennt', '00:04:40', 1),
('Dark Necessities', '00:05:02', 2),
('Black Summer', '00:03:53', 3),
('Under The Bridge', '00:04:25', 4),
('Sabotage', '00:02:58', 5),
('Enemy', '00:02:53', 6),
('Follow You', '00:02:55', 6),
('Killing In The Name', '00:05:14', 7),
('My Way', '00:04:33', 8),
('My Generation', '00:03:41', 8),
('Take a Look Around', '00:05:20', 8),
('Ulysses', '00:03:13', 9),
('No You Girls', '00:03:43', 9),
('Always Ascending', '00:05:21', 12),
('Cant Stop Feeling', '00:03:02', 9),
('Ms. Jackson', '00:04:58', 10),
('Fuck Tha Police', '00:05:46', 11),
('Straight Outta Compton', '00:04:18', 11),
('Express Yourself', '00:04:25', 11);


INSERT INTO genre (name) VALUES
('Indastrial Metal'),
('Alternative Rock'),
('Funk Rock'),
('Japanese Indie'),
('Indie Rock'),
('Rap-Rock'),
('Alternative'),
('Hip-Hop');

INSERT INTO mixtape (name, year) VALUES
('Greatest Hits Rammstein', 2020),
('Mixtape vol 1', 2018),
('Mixtape vol 2', 2020),
('Hip-Hop mixtape', 2014),
('Old Songs', 2000),
('New Songs', 2022),
('Best Guitar Solo', 2019),
('I heard this songs lives', 2022),
('From Movies', 2023);

INSERT INTO trackmixtape (track_id, mixtape_id) VALUES
(1,1),
(2,1),
(3,1),
(2,2),
(5,2),
(8,2),
(12,3),
(14,3),
(19,3),
(17,4),
(18,4),
(19,4),
(20,4),
(6,5),
(7,5),
(10,5),
(5,6),
(8,6),
(10,7),
(4,7),
(1,7),
(1,8),
(2,8),
(3,8),
(11,8),
(12,8),
(13,8),
(7,9),
(13,9),
(18,9),
(8,9),
(19,9);


INSERT INTO albumauthor (album_id, author_id) VALUES
(1,1),
(2,2),
(3,2),
(4,2),
(5,3),
(6,4),
(7,5),
(8,6),
(9,7),
(10,8),
(11,9),
(12,7);

INSERT INTO genreauthor (genre_id, author_id) VALUES
(1,1),
(2,4),
(3,2),
(4,3),
(5,7),
(6,5),
(6,6),
(7,9),
(7,8);