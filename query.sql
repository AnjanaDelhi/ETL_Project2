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