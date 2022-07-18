CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY UNIQUE,
  person_id INTEGER,
  product_name TEXT,
  product_price FLOAT,
  quantity INTEGER
  );
  
  INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES (1, 'pizza', 18.80, 1),
  (1, 'steak', 29.90, 4),
  (2, 'burger', 13.13, 2),
  (2, 'BLT', 11.07, 8),
  (3, 'salad', 33.80, 1);
    
SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price*quantity) FROM orders;

SELECT person_id, SUM(product_price*quantity) AS total_price
FROM orders
GROUP BY person_id;

  
  
  