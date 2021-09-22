-- Find the number of employees
SELECT COUNT(emp_id)
FROM employee;

-- Find the number of female employees born after 1970
SELECT COUNT(emp_id)
FROM employee
WHERE sex='F' AND birth_date > '1971-01-01';

-- Find the average of all employee salary
SELECT AVG(salary)
FROM employee;

-- Find the sum of all employee salary
SELECT SUM(salary)
FROM employee;

-- find out how many males and females are there
SELECT count(sex), sex
FROM employee
GROUP BY sex;

-- FIND the total sales of each saleman
SELECT SUM(total_sales), emp_id
FROM works_with
ORDER BY emp_id;

-- FIND the total each clients spent
SELECT SUM(total_sales), client_id
FROM works_with
GROUP BY client_id;