CREATE TABLE classmate (
  Id INTEGER PRIMARY KEY,
  name    TEXT NOT NULL,
  age     INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmate VALUES (0001, 'Кирилл', 16, 'Москва');
INSERT INTO classmate VALUES (0002, 'Иван', 19, 'Москва');
INSERT INTO classmate VALUES (0003, 'Евгений', 29, 'Волгоград');
INSERT INTO classmate VALUES (0004, 'Маруся', 21, 'Москва');
INSERT INTO classmate VALUES (0005, 'Лео', 69, 'Лондон');


-- fetch 
SELECT * FROM classmate;

SELECT name FROM classmate
WHERE (age >= 18 AND age < 30 AND address = 'Москва') 
ORDER BY name ASC 
;