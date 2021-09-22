-- FIND ALL EMPLOYEES
SELECT * 
FROM employee;

-- Find All clients
SELECT * 
FROM client;

-- Find all employees ordered by salary
SELECT *
FROM employee
ORDER BY salary DESC;

-- Find all employees ordered by sex than name
SELECT *
FROM employee
ORDER BY sex, first_name, last_name;

-- FIND the first five employees in the table
SELECT *
FROM employee
LIMIT 5;

-- FIND the first And last names of the employees
SELECT first_name, last_name
FROM employee;

-- FIND the forename And surnames of the employees
SELECT first_name AS forename, last_name AS surname
FROM employee;

-- Find out all the different genders
SELECT DISTINCT sex
FROM employee;

-- Find out all the different branch_id
SELECT DISTINCT branch_id
FROM employee;