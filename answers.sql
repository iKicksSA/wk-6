-- Q1
-- using inner join to retrieve **firstName**, **lastName**, **email**, and **officeCode** of all employees.
SELECT em.firstName, em.lastName, em.email, em.officeCode FROM salesdb.employees em 
INNER JOIN salesdb.offices ff ON em.officeCode = ff.officeCode;


-- Q2
-- using left join to retrieve **productName**, **productVendor**, and **productLine** of all products.
SELECT prd.productName, prd.productVendor, prd.productLine FROM salesdb.products prd 
LEFT JOIN salesdb.productlines prdl ON prd.productLine = prdl.productLine;


-- Q3
-- using right join to retrieve **orderDate**, **shippedDate**, **status**, and **customerNumber** of all orders.
SELECT ord.orderDate, ord.shippedDate, ord.status, ord.customerNumber FROM salesdb.customers cu 
RIGHT JOIN salesdb.orders ord ON cu.customerNumber = ord.customerNumber;