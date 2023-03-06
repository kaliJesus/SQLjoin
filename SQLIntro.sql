SELECT * FROM products;
SELECT * FROM products WHERE price = 1400;
SELECT * FROM products as p WHERE p.price = 11.99 OR p.price = 13.99;
SELECT * FROM products as p WHERE NOT p.price = 11.99;
SELECT * FROM products as p ORDER BY p.price DESC;
SELECT * FROM employees WHERE MiddleInitial IS NULL;
SELECT DISTINCT bestbuy.products.price FROM bestbuy.products;
SELECT * FROM bestbuy.employees WHERE FirstName LIKE 'j%';
SELECT * FROM products WHERE NAME = 'Macbook';
SELECT * FROM bestbuy.products WHERE OnSale = 1;
SELECT AVG(products.price)FROM bestbuy.products;
SELECT * FROM bestbuy.employees AS e WHERE e.MiddleInitial IS NULL AND e.title = 'Geek Squad';
SELECT * FROM products WHERE StockLevel BETWEEN 500 AND 1200 ORDER BY Price;