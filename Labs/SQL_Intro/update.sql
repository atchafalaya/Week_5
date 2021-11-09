UPDATE customer SET fax = NULL;
UPDATE customer SET company = 'Self' WHERE company = NULL;
UPDATE customer SET last_name = 'Thompson' WHERE first_name LIKE 'Julia' AND last_name LIKE 'Barnett';
UPDATE customer SET support_rep_id = 4 WHERE email LIKE luisrojas@yahoo.cl
UPDATE track SET composer = 'The darkness around us' WHERE composer = NULL;
