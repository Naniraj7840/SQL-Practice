-- Select all employees
SELECT * FROM employees;

-- Employees with salary > 50000
SELECT name, salary FROM employees WHERE salary > 50000;

-- Top 5 oldest employees
SELECT name, hire_date FROM employees ORDER BY hire_date ASC LIMIT 5;

-- Employees in Sales department
SELECT name FROM employees WHERE department = 'Sales';
