SELECT supplier_id, COUNT(*) as products_count, AVG(price) as average_price
FROM products
GROUP BY supplier_id