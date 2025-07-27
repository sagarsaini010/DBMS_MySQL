use sagar;

-- SELECT AVG(salary) FROM users;
SELECT * FROM users WHERE salary < (SELECT AVG(salary) FROM users); 