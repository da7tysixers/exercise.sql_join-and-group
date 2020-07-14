-- * Determine which products are most popular with our customers.
-- * For each product, list the total quantity ordered along with the total sale generated (total quantity ordered * priceEach) for that product.
-- * The column headers should be `Product Name`, `Total # Ordered` and `Total Sale`.
-- * List the products by `Total Sale` descending.


SELECT productName AS 'Product Name',
orderdetails.quantityOrdered AS 'Total # Orders', (orderdetails.quantityOrdered * orderdetails.priceEach) AS 'Total Sale'
FROM products, orderdetails
ORDER BY (orderdetails.quantityOrdered * orderdetails.priceEach) desc;


