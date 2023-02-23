CREATE TABLE IF NOT EXISTS buildings
(
  building_name    CHAR(2) PRIMARY KEY,
  capacity         SMALLINT
);

INSERT INTO buildings (building_name, capacity) VALUES ('1e', 24);
INSERT INTO buildings (building_name, capacity) VALUES ('1w', 32);
INSERT INTO buildings (building_name, capacity) VALUES ('2e', 16);
INSERT INTO buildings (building_name, capacity) VALUES ('2w', 20);
