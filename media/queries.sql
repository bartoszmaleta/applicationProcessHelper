SELECT first_name, last_name FROM mentors;

SELECT nick_name FROM mentors WHERE city='Miskolc';

SELECT CONCAT(first_name, ' ', last_name) AS "Full name", phone_number
FROM mentors
WHERE first_name='Carol';

SELECT CONCAT(first_name, ' ', last_name) AS "Full name", phone_number
FROM mentors
WHERE email LIKE '%@adipicingenimmi.edu';

INSERT INTO applicants(first_name, last_name, phone_number, email, application_code)
VALUES
    ('Markus', 'Schaffarzyk', '003620/725-2666', 'djnovus@groovecoverage.com', 54823);
