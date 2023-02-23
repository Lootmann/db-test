CREATE TABLE IF NOT EXISTS employees
(
  id             SERIAL NOT NULL,
  role           VARCHAR(10),
  name           VARCHAR(10),
  building_name  CHAR(2) REFERENCES buildings(building_name),
  years_employed SMALLINT,
  PRIMARY KEY (id)
);

INSERT INTO employees (role, name, building_name, years_employed) VALUES ('Engineer', 'Becky A.', '1e', 4);
INSERT INTO employees (role, name, building_name, years_employed) VALUES ('Engineer', 'Dan B.', '1e', 2);
INSERT INTO employees (role, name, building_name, years_employed) VALUES ('Engineer', 'Sharon F.', '1e', 6);
INSERT INTO employees (role, name, building_name, years_employed) VALUES ('Engineer', 'Dan M.', '1e', 4);
INSERT INTO employees (role, name, building_name, years_employed) VALUES ('Engineer', 'Malcom S.', '1e', 1);
INSERT INTO employees (role, name, building_name, years_employed) VALUES ('Artist', 'Tylar S.', '2w', 2);
INSERT INTO employees (role, name, building_name, years_employed) VALUES ('Artist', 'Sherman D.', '2w', 8);
INSERT INTO employees (role, name, building_name, years_employed) VALUES ('Artist', 'Jakob J.', '2w', 6);
INSERT INTO employees (role, name, building_name, years_employed) VALUES ('Artist', 'Lillia A.', '2w', 7);
INSERT INTO employees (role, name, building_name, years_employed) VALUES ('Artist', 'Brandon J.', '2w', 7);
INSERT INTO employees (role, name, building_name, years_employed) VALUES ('Manager', 'Scott K.', '1e', 9);
INSERT INTO employees (role, name, building_name, years_employed) VALUES ('Manager', 'Shirlee M.', '1e', 3);
INSERT INTO employees (role, name, building_name, years_employed) VALUES ('Manager', 'Daria O.', '2w', 6);
