CREATE TABLE IF NOT EXISTS boxoffice
(
  id                  SERIAL NOT NULL,
  movie_id            SERIAL REFERENCES movies(id),
  rating              REAL,
  domestic_sales      BIGINT,
  international_sales BIGINT,
  PRIMARY KEY (id)
);

INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (5, 8.2, 380843261, 555900000);
INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (14, 7.4, 268492764, 475066843);
INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (8, 8, 206445654, 417277164);
INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (12, 6.4, 191452396, 368400000);
INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (3, 7.9, 245852179, 239163000);
INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (6, 8, 261441092, 370001000);
INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (9, 8.5, 223808164, 297503696);
INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (11, 8.4, 415004880, 648167031);
INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (1, 8.3, 191796233, 170162503);
INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (7, 7.2, 244082982, 217900167);
INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (10, 8.3, 293004164, 438338580);
INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (4, 8.1, 289916256, 272900000);
INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (2, 7.2, 162798565, 200600000);
INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales) VALUES (13, 7.2, 237283207, 301700000);
