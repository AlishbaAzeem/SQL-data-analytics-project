SELECT * 
FROM employee_demographics;

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;

SELECT salary, occupation
FROM employee_salary
GROUP BY salary, occupation
;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

SELECT *
FROM employee_demographics
ORDER BY first_name DESC
;
SELECT *
FROM employee_demographics
ORDER BY gender , age DESC
;
SELECT *
FROM employee_demographics
ORDER BY age , gender
;
SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40
;
SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager'
GROUP BY occupation
HAVING AVG(salary) > 75000
;
