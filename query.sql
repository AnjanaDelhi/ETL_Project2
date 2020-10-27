drop table popular_songs;
drop table popular_artists;
 
-- Create a new table for songs
CREATE TABLE popular_songs (
	id serial primary key, 
  song_nominee VARCHAR(100) NOT NULL,
  weeks_at1 INT,
  weeks INT
);

-- Create a new table for popular artists
CREATE TABLE popular_artists (
	id serial primary key, 
  artist VARCHAR(100) NOT NULL,
  weeks_at1 INT,
  weeks INT
);

-- creat new table for awards on charts
CREATE TABLE awards_weeks (
	id serial primary key, 
  song_nominee VARCHAR(100) NOT NULL,
  catagory VARCHAR(100) NOT NULL,
  weeks_at1 INT,
  weeks INT
);

select * from popular_songs;
select * from popular_artists;
select * from awards_weeks;