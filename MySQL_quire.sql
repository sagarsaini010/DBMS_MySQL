USE sagar;
SELECT * FROM users;
SELECT gender,name FROM users;
SELECT * FROM users WHERE gender = 'MALE';
SELECT * FROM users WHERE id < 3 OR name='Raman saini';
SELECT * FROM users WHERE name IN ('Sagar saini');
SELECT * FROM users WHERE name IN ('Raman saini', 'Sagar saini');
SELECT gender, COUNT(name) FROM users GROUP BY gender HAVING COUNT(name) > 4;
ALTER TABLE users ADD salary INT;
UPDATE users SET salary = salary-10000 WHERE salary <= 90000 AND id >0;
DROP TABLE users;
SET autocommit =1;
SELECT * FROM users;