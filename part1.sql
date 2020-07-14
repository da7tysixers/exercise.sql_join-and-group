-- Write a query to display each customer’s name (as`Customer Name`) alongside the name of the employee who is responsible for that customer’s orders.
-- * The employee name should be in a single `Sales Rep` column formatted as `lastName, firstName`. The output should be sorted alphabetically by customer name.

SELECT customers.customerName AS 'Customer Name',
concat(employees.lastName,' ', employees.firstName) AS 'Sales Rep'
FROM customers, employees
WHERE customers.salesRepEmployeeNumber = employees.employeeNumber
ORDER BY customerName ASC;