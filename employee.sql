SELECT * FROM employee;

SELECT first_name, last_name FROM employee
WHERE city = 'Calgary';

SELECT first_name, last_name, birth_date FROM employee
ORDER BY birth_date DESC
LIMIT 1;

SELECT first_name, last_name, birth_date FROM employee
ORDER BY birth_date
LIMIT 1;

SELECT * FROM employee
WHERE reports_to = 1;

SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge';
