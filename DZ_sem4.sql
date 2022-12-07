CREATE TABLE Students 
(
    id INTEGER PRIMARY KEY, 
    name TEXT NOT NULL, 
    age INTEGER NOT NULL, 
    address TEXT
);

INSERT INTO Students VALUES(6543322, 'Наталья', 35, 'Санкт-Петербург');
INSERT INTO Students VALUES(6678904, 'Константин', 38, 'Калининград');
INSERT INTO Students VALUES(6878905, 'Ирина', 37, 'Владимир');
INSERT INTO Students VALUES(6789542, 'Галина', 28, 'Воронеж');
INSERT INTO Students VALUES(6543890, 'Олег', 32, 'Кингисепп');

SELECT * FROM Students;
