-- Unions
SELECT first_name,last_name
FROM employee_demographics
UNION ALL
SELECT first_name, Last_name
FROM employee_salary;

SELECT first_name,last_name
FROM employee_demographics
UNION DISTINCT
SELECT first_name, Last_name
FROM employee_salary;

SELECT first_name,last_name, 'OLD' AS label
FROM employee_demographics
where age > 50
UNION
SELECT first_name,last_name, 'Highly paid employee' AS label
FROM employee_salary
where salary > 70000
;

SELECT first_name,last_name, 'OLD MAN' AS label
FROM employee_demographics
where age > 40 AND gender = 'MALE'
UNION
SELECT first_name,last_name, 'OLD LADY' AS label
FROM employee_demographics
where age > 40 AND gender = 'FEMALE'
UNION
SELECT first_name,last_name, 'Highly paid employee' AS label
FROM employee_salary
where salary > 70000
ORDER BY first_name, last_name
;