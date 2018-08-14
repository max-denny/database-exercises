USE employees;

SELECT * FROM employees
  WHERE first_name = 'Irene' OR first_name = 'Vidya' OR first_name ='Maya'
    AND gender = 'M';

SELECT * FROM employees
  WHERE last_name
    LIKE '%E' ||
      last_name LIKE 'E%';

SELECT * FROM employees
  WHERE last_name
    LIKE 'E%';

SELECT * FROM employees
  WHERE hire_date >= '1990%' && hire_date <= '2000%';

SELECT * FROM employees
  WHERE birth_date like '%-12-25';

SELECT * FROM employees
  WHERE last_name LIKE ('%q%');

SELECT * FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E';

SELECT * FROM employees
WHERE hire_date LIKE '199%'
AND birth_date LIKE '%12-25';

SELECT * FROM employees
WHERE last_name NOT like '%qu%'
AND last_name LIKE '%q%';


DESCRIBE employees;

