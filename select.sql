SELECT name, year FROM album 
WHERE year = 2018;

SELECT name, duration FROM track
WHERE duration = (select max(duration) FROM track);

SELECT name FROM track
WHERE duration >= '00:03:30';

SELECT name FROM mixtape
WHERE year BETWEEN 2018 AND 2020; 

SELECT name FROM author
WHERE name NOT LIKE '% %';

SELECT name FROM track
WHERE name LIKE '%My%';