SELECT *
FROM employee_salary
WHERE salary >= 50000
;
SELECT *
FROM employee_salary
WHERE salary <= 50000
;
SELECT *
FROM employee_demographics
WHERE gender != 'FEMALE';
SELECT *
FROM employee_demographics
WHERE (first_name = 'leslie' AND age = 44) OR age > 55
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE '%er%'
;
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a%'
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__'
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___'
;
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%'
;