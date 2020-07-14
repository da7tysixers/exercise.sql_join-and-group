
-- * Write a query to list, for each product line, the total # of products sold from that product line.
-- * The first column should be `Product Line` and the second should be `# Sold`.
-- * Order by the second column descending.


SELECT productLine AS 'Product Line', quantityOrdered AS '# Sold' FROM products, orderdetails
WHERE products.productCode = orderdetails.productCode
ORDER BY quantityOrdered desc;