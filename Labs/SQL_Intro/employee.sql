SELECT first_name, last_name FROM employee WHERE city = 'Calgary';
SELECT first_name, last_name FROM employee ORDER BY birth_date LIMIT 1;
SELECT first_name, last_name FROM employee ORDER BY birth_date DESC LIMIT 1;
SELECT first_name, last_name FROM employee WHERE reports_to = (SELECT employee_id FROM employee WHERE last_name LIKE 'Edwards' AND first_name LIKE 'Nancy');
SELECT COUNT (*) from employee WHERE city = 'Lethbridge';