-- * Write a query which lists order status and the # of orders with that status.
-- * Column headers should be `Order Status` and `# Orders`.
-- * Sort alphabetically by `status`.


SELECT quantityOrdered AS '# Orders', STATUS AS 'Orders Status'
 from orderdetails, orders
 ORDER BY STATUS asc;