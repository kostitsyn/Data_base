-- 1. Представление содержащее 10 товаров, на которые самая большая скидка в денежном выражении.
-- Представление должно содержать столбцы названий категории, подкатегорий, название товара, его цвет и выгоду при покупке.

CREATE OR REPLACE VIEW max_profit AS
   SELECT 
     (SELECT (SELECT name FROM categories WHERE id = subcategories.category_id)
        AS name FROM subcategories WHERE id = products.subcategory_id) AS catalog_name,
     (SELECT name_sub FROM subcategories WHERE id = products.subcategory_id) AS subcat_name,
     name_prod,
     (SELECT (SELECT name FROM colors WHERE id = specifications_products.color_id) 
        AS color FROM specifications_products WHERE id = products.specification_product_id) AS color,
     (price - result_price) AS profit
   FROM products ORDER BY profit DESC LIMIT 10;

-- Проверяем
SELECT * FROM max_profit;


-- 2. Представление содержащее имя, фамилию, номер телефона покупателей, чей заказ в пути

CREATE OR REPLACE VIEW waiting_for_receipt AS
   SELECT buyers.name, buyers.surname, buyers.phone
     FROM orders
LEFT JOIN buyers
       ON buyers.id = orders.buyer_id
    WHERE orders.status_order = 'in the way';
   
--Проверяем
SELECT * FROM waiting_for_receipt;



-- 3. Представление содержащее название товаров, их подкатегорию и цену без учета скидки, которые получили оценку от покупателей 4 или 5

CREATE OR REPLACE VIEW customer_selection AS
   SELECT products.name_prod, subcategories.name_sub, products.price
     FROM comments
LEFT JOIN products
       ON comments.product_id = products.id
LEFT JOIN subcategories
       ON products.subcategory_id = subcategories.id
    WHERE rating BETWEEN 4 AND 5
 ORDER BY rating;

-- Проверяем
SELECT * FROM customer_selection;
