use amazonn;

select * from products;

select * from products where cost_price >100;

select count(*) as count_cp from products where cost_price >100;

SELECT *
FROM products
WHERE cost_price > 1000;

SELECT count(*) as total
FROM products
WHERE cost_price > 1000;

SELECT category, COUNT(*) AS Total_Products
FROM products
GROUP BY category;

SELECT product_id, product_name, category, price
FROM products
ORDER BY price DESC
LIMIT 5;

SELECT AVG(price) AS Avg_Product_Price
FROM products;

SELECT customer_id, COUNT(order_id) AS Total_Orders
FROM orders
GROUP BY customer_id;

