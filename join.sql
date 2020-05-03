-- JOIN

-- 1. Вывести имя, фамилию покупателя и какие товары он заказал

   SELECT CONCAT(buyers.name, ' ', buyers.surname) AS name, products.name_prod
     FROM buyers
LEFT JOIN orders
       ON buyers.id = orders.buyer_id
LEFT JOIN products_in_orders
       ON orders.id = products_in_orders.order_id
LEFT JOIN products
       ON products_in_orders.product_id = products.id;
      
            
-- 2. Cоставить рейтинг категорий товаров, опредеяемым наибольшим интересом среди покупателей
    
   SELECT categories.name, (COUNT(DISTINCT comments.id) + COUNT(DISTINCT products_in_orders.id) + COUNT(DISTINCT vishlists.id)) AS total
     FROM categories
     JOIN subcategories
       ON categories.id = subcategories.category_id
LEFT JOIN products
       ON products.subcategory_id = subcategories.id
LEFT JOIN comments
       ON comments.product_id = products.id
LEFT JOIN products_in_orders
       ON products_in_orders.product_id = products.id
LEFT JOIN vishlists
       ON vishlists.product_id = products.id
 GROUP BY categories.name
 ORDER BY total;


-- 3. Подсчитать, сколько раз заказывали товары в зависимости от их цвета

   SELECT colors.name, COUNT(products_in_orders.product_id) AS total
     FROM specifications_products
     JOIN colors
       ON colors.id = specifications_products.color_id
LEFT JOIN products
       ON specifications_products.id = products.specification_product_id
LEFT JOIN products_in_orders
       ON products_in_orders.product_id = products.id
 GROUP BY colors.name
 ORDER BY total DESC;



-- Вложенные запросы

-- 1. Показать 10 покупателей, кто оставил самые длинные комментарии

SELECT (SELECT CONCAT(name, ' ', surname) AS name FROM buyers WHERE comments.buyer_id = buyers.id) AS name, 
  LENGTH(text_comment) AS length_comment 
FROM comments ORDER BY length_comment DESC LIMIT 10;


-- 2. Определить среднее значение цены товара (без учёта скидки) для каждого производителя

SELECT 
  (SELECT (SELECT name FROM makers WHERE makers.id = specifications_products.maker_id) AS name FROM specifications_products 
    WHERE specifications_products.id = products.specification_product_id) AS maker, 
  FLOOR(AVG(price)) AS average_price 
FROM products GROUP BY maker ORDER BY average_price DESC;


-- 3. Определить как размер скидки влияет на покупаемость товара

SELECT 
  SUM(count_purchase) AS total_purchase, 
  discount 
    FROM (SELECT COUNT(id) AS count_purchase, (SELECT (SELECT size_discount FROM discounts WHERE discounts.id = products.discount_id) 
FROM products WHERE products.id = products_in_orders.product_id) AS discount FROM products_in_orders GROUP BY product_id) AS table_disc 
GROUP BY discount ORDER BY total_purchase;



