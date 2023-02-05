-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO groupmates (name, age, adress) VALUES ('Kolya', '33', 'Sochi');
INSERT INTO groupmates (name, age, adress) VALUES ('Masha', '28', 'Moscow');
INSERT INTO groupmates (name, age, adress) VALUES ('Anton', '27', 'Moscow');
INSERT INTO groupmates (name, age, adress) VALUES ('Anna', '24', 'Moscow');
INSERT INTO groupmates (name, age, adress) VALUES ('Sasha', '31', 'Odincovo');
INSERT INTO groupmates (name, age, adress) VALUES ('Tanya', '32', 'Moscow');


-- fetch 
SELECT name FROM groupmates WHERE adress = 'Moscow' AND age BETWEEN 18 AND 30;