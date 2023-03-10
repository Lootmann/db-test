CREATE TABLE IF NOT EXISTS movies
(
  id             SERIAL NOT NULL,
  title          VARCHAR(50),
  director       VARCHAR(50),
  year           SMALLINT,
  length_minutes SMALLINT,
  PRIMARY KEY (id)
);

INSERT INTO movies (title, director, year, length_minutes) VALUES ('Toy Story', 'John Lasseter', 1995, 81);
INSERT INTO movies (title, director, year, length_minutes) VALUES ('A Bug''s Life', 'John Lasseter', 1998, 95);
INSERT INTO movies (title, director, year, length_minutes) VALUES ('Toy Story 2', 'John Lasseter', 1999, 93);
INSERT INTO movies (title, director, year, length_minutes) VALUES ('Monsters, Inc.', 'Pete Docter', 2001, 92);
INSERT INTO movies (title, director, year, length_minutes) VALUES ('Finding Nemo', 'Andrew Stanton', 2003, 107);
INSERT INTO movies (title, director, year, length_minutes) VALUES ('The Incredibles', 'Brad Bird', 2004, 116);
INSERT INTO movies (title, director, year, length_minutes) VALUES ('Cars', 'John Lasseter', 2006, 117);
INSERT INTO movies (title, director, year, length_minutes) VALUES ('Ratatouille', 'Brad Bird', 2007, 115);
INSERT INTO movies (title, director, year, length_minutes) VALUES ('WALL-E', 'Andrew Stanton', 2008, 104);
INSERT INTO movies (title, director, year, length_minutes) VALUES ('Up', 'Pete Docter', 2009, 101);
INSERT INTO movies (title, director, year, length_minutes) VALUES ('Toy Story 3', 'Lee Unkrich', 2010, 103);
INSERT INTO movies (title, director, year, length_minutes) VALUES ('Cars 2', 'John Lasseter', 2011, 120);
INSERT INTO movies (title, director, year, length_minutes) VALUES ('Brave', 'Brenda Chapman', 2012, 102);
INSERT INTO movies (title, director, year, length_minutes) VALUES ('Monsters University', 'Dan Scanlon', 2013, 110);
