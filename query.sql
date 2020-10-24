drop table popular_songs;
drop table popular_artists;

-- Create a new table for songs
CREATE TABLE popular_songs (
	id serial primary key, 
  Song_Nominee VARCHAR(100) NOT NULL,
  Weeks_at1 INT,
  Weeks INT
);

-- Create a new table for popular artists
CREATE TABLE popular_artists (
	id serial primary key, 
  Artist VARCHAR(100) NOT NULL,
  Weeks_at1 INT,
  Weeks INT
);