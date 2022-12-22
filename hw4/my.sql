CREATE TABLE STUDENTS (
  student_id INT PRIMARY KEY AUTO_INCREMENT,
  name varchar(15) NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT
);

INSERT INTO STUDENTS(name,age,adress) VALUES ('Clark', 23,'Moscow, Tverskaya str.'),
('Dave',30, 'Saint-Petersburg, Nevskiy str.'),
('Ava', 35, 'Semipedrishchensk, Leninsky Prospekt'),
('Klava', 40, 'Minsk, Leninsky Prospekt'),
('Daria', 18, 'Moscow, novy arbat');

SELECT name FROM STUDENTS WHERE age >= 18 AND age < 30 AND adress LIKE 'Moscow%';