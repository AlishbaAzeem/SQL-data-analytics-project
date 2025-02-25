-- case statement 

SELECT first_name,
last_name,
age,
CASE 
     WHEN age<=30 THEN 'young'
     WHEN age BETWEEN 31 AND 50 THEN 'OLD'
     WHEN age>=50 THEN 'ON Deaths Door'
     END AS age_bracket
     FROM employee_demographics;
     
     -- Pay Increase and Bonus
     -- < 50000 = 5%
     -- > 50000 = 7%
     -- Finance = 10% bonus 
     
     SELECT first_name, last_name, salary,
     CASE
     WHEN salary < 50000 THEN salary + (salary * 0.05)
       WHEN salary > 50000 THEN salary + (salary * 0.07)
     END AS new_salary,
     CASE
     WHEN dept_id = 6 THEN salary * .10
     END bonus
     FROM employee_salary ;
 
 SELECT *
 FROM employee_salary;
 SELECT *
 FROM parks_departments;
 
     
     