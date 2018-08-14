USE employees;

SELECT * FROM employees
  WHERE (first_name = 'Irene' OR first_name = 'Vidya' OR first_name ='Maya')
    AND gender = 'M' ORDER BY last_name, first_name;

SELECT * FROM employees
  WHERE last_name
    LIKE '%E' ||
      last_name LIKE 'E%'
      ORDER BY emp_no DESC;

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
AND birth_date LIKE '%12-25'
ORDER BY birth_date, hire_date DESC;

SELECT * FROM employees
WHERE last_name NOT like '%qu%'
AND last_name LIKE '%q%';


DESCRIBE employees;


