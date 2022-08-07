-- Find all Employees
SELECT * FROM employee;
--Find all Clients
SELECT * FROM client;
-- Find all employees ordered by salary
SELECT* FROM employee
ORDER BY salary DESC;
-- Find all employees ordered by sex then name
SELECT * FROM employee
ORDER BY sex, first_name, last_name;

-- Find the first 5 employees in the table
SELECT TOP 5 * FROM employee;
-- Find the first and last names of all employees
SELECT first_name,last_name FROM employee;
-- Find the forename and surnames names of all employees
SELECT first_name AS forename, employee.last_name AS surname
FROM employee;

-- Find out all the different genders
SELECT DISTINCT sex FROM employee;




