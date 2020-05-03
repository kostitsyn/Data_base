CREATE DATABASE course_project;
USE course_project;

-- Создаём таблицы базы данных

CREATE TABLE buyers (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  surname VARCHAR(70) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  phone VARCHAR(50) NOT NULL UNIQUE,
  country VARCHAR(50) NOT NULL,
  city VARCHAR(50) NOT NULL,
  street VARCHAR(100) NOT NULL,
  house VARCHAR(20) NOT NULL,
  apartment VARCHAR(10),
  created_at DATETIME DEFAULT NOW()
) COMMENT = 'Покупатели';


CREATE TABLE vishlists (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  buyer_id INT UNSIGNED,
  product_id INT UNSIGNED
) COMMENT = 'Список желаемых товаров';


CREATE TABLE basket_products (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  buyer_id INT UNSIGNED,
  product_id INT UNSIGNED
) COMMENT = 'Товары в корзине покупателя';


CREATE TABLE orders (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  buyer_id INT UNSIGNED,
  status_order ENUM ('payed', 'in the way', 'delivered') NOT NULL,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
) COMMENT = 'Заказы';


CREATE TABLE products_in_orders (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  order_id INT UNSIGNED,
  product_id INT UNSIGNED
) COMMENT = 'Товары в заказе';


CREATE TABLE categories (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(80) NOT NULL UNIQUE COMMENT 'Название категории'
) COMMENT = 'Категории интернет-магазина';


CREATE TABLE subcategories (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  category_id INT UNSIGNED,
  name_sub VARCHAR(80) NOT NULL COMMENT 'Название подкатегории'
) COMMENT = 'Подкатегории товаров';


CREATE TABLE products (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  subcategory_id INT UNSIGNED,
  specification_product_id INT UNSIGNED,
  name_prod VARCHAR(100) NOT NULL COMMENT 'Название товара',
  price DECIMAL(9,2) COMMENT 'Цена товара',
  discount_id INT UNSIGNED DEFAULT 0,
  result_price DECIMAL(9,2)
) COMMENT = 'Товары';


CREATE TABLE specifications_products (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  color_id INT UNSIGNED,
  material_frame ENUM ('alloy', 'aluminium', 'carbon', 'steel'),
  gender ENUM ('male', 'female'),
  size_of_frame ENUM ('17"', '18"', '19"', '20"', '21"'),
  size_of_clothes ENUM ('XS', 'S', 'M', 'L', 'XL', 'XXL'),
  size_of_shoes ENUM ('38', '39', '40', '41', '42', '43', '44'),
  availabity_in_store ENUM ('exist', 'not exist') NOT NULL,
  maker_id INT UNSIGNED,
  age_group ENUM ('kids', 'youth', 'adult'),
  type_of_sport_id INT UNSIGNED
) COMMENT = 'Характеристики товара';


CREATE TABLE makers (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(70) UNIQUE
) COMMENT = 'Производитель';


CREATE TABLE colors (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(15) NOT NULL UNIQUE DEFAULT 'black'
) COMMENT = 'Цвет товара';
 

CREATE TABLE type_of_sports (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
   name VARCHAR(50) NOT NULL UNIQUE
) COMMENT = 'Вид спорта';


CREATE TABLE discounts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  size_discount INT UNSIGNED
) COMMENT = 'Размер скидки';


CREATE TABLE comments (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  product_id INT UNSIGNED,
  buyer_id INT UNSIGNED,
  text_comment TEXT,
  rating ENUM ('1', '2', '3', '4', '5')
) COMMENT = 'Отзыв о товаре';



-- Введём вручную значения в таблицу subcategories

INSERT INTO subcategories(category_id, name_sub) VALUES
(1,'BMX'), (1, 'Cyclo Cross'), (1, 'Electric Bikes'), (1, 'Hybrid'),
(1, 'Kids'), (1, 'Mountain'), (1, 'Road'),
(2, 'BMX Frames'), (2, 'Cyclo-X Frames'), (2, 'MTB Frames'), (2, 'Road Frames'),
(3, 'Saddles'), (3, 'Bottom brackets'), (3, 'Brake Cables'), (3, 'Brake Spares'),
(3, 'Brakes'), (3, 'Cassettes'), (3, 'Chainrings'), (3, 'Chains'), (3, 'Gear Shifters'),
(3, 'Gear Shifters'), (3, 'Grips'), (3, 'Handlebars'), (3, 'Pedals'),
(4, 'Hubs'), (4, 'Quick Releases'), (4, 'Rims'),
(4, 'Tubes'), (4, 'Tyres'), (4, 'Wheels'),
(5, 'Arm Warmers'), (5, 'Compression Wear'), (5, 'Caps'), (5, 'Belts'),
(5, 'Gloves'), (5, 'Jackets-Cycle'), (5, 'Jackets-Run'), (5, 'Jeans'), (5, 'Pants-Cycle'),
(5, 'Shorts-Cycle'), (5, 'Tights'),
(6, 'Overshoes'), (6, 'Casual'), (6, 'Shoes-Cycle'), (6, 'Shoes-run');




-- Проверяем  редактируем при необходимости сгенерированные значения

-- Отредактируем в таблице buyers столбец со значениями телефонов

UPDATE buyers SET phone = CONCAT ('+', FLOOR(1 + RAND() * 8), '(', FLOOR(100 + RAND() * 899), ')', FLOOR(1000000 + RAND() * 8999999));


-- Заполняем столбец result_price в таблице products с учётом скидки.

UPDATE products SET result_price = 
(100 - (SELECT size_discount FROM discounts 
WHERE discounts.id = products.discount_id)) / 100 * price;


-- Редактируем таблицу orders, проверяя чтобы время создания было раньше времени обновления

SELECT * FROM orders;
UPDATE orders SET updated_at = NOW() WHERE created_at > updated_at;


-- Приводим в соответствие таблицу specifications_products, удаляя атрибуты, некорректные для конкретного типа товара.

UPDATE specifications_products SET size_of_clothes = NULL WHERE id IN (SELECT id FROM products WHERE subcategory_id BETWEEN 1 AND 31);
UPDATE specifications_products SET size_of_shoes = NULL WHERE id IN (SELECT id FROM products WHERE subcategory_id BETWEEN 1 AND 41);
UPDATE specifications_products SET type_of_sport_id = 6 WHERE id IN (SELECT id FROM products WHERE subcategory_id = 1);
UPDATE specifications_products SET type_of_sport_id = 4 WHERE id IN (SELECT id FROM products WHERE subcategory_id = 2);
UPDATE specifications_products SET type_of_sport_id = 5 WHERE id IN (SELECT id FROM products WHERE subcategory_id BETWEEN 3 AND 4);
UPDATE specifications_products SET age_group = 'kids' WHERE id IN (SELECT id FROM products WHERE subcategory_id = 5);
UPDATE specifications_products SET type_of_sport_id = NULL WHERE id IN (SELECT id FROM products WHERE subcategory_id = 5);
UPDATE specifications_products SET type_of_sport_id = 1 WHERE id IN (SELECT id FROM products WHERE subcategory_id = 6);
UPDATE specifications_products SET type_of_sport_id = 5 WHERE id IN (SELECT id FROM products WHERE subcategory_id = 7);
UPDATE specifications_products SET age_group = 'adult' WHERE id IN (SELECT id FROM products WHERE subcategory_id BETWEEN 1 AND 4);
UPDATE specifications_products SET age_group = 'adult' WHERE id IN (SELECT id FROM products WHERE subcategory_id BETWEEN 6 AND 7);

UPDATE specifications_products SET material_frame = NULL WHERE id IN (SELECT id FROM products WHERE subcategory_id BETWEEN 25 AND 30);
UPDATE specifications_products SET gender = NULL WHERE id IN (SELECT id FROM products WHERE subcategory_id BETWEEN 25 AND 30);
UPDATE specifications_products SET size_of_frame = NULL WHERE id IN (SELECT id FROM products WHERE subcategory_id BETWEEN 25 AND 30);
UPDATE specifications_products SET age_group = NULL WHERE id IN (SELECT id FROM products WHERE subcategory_id BETWEEN 25 AND 30);

UPDATE specifications_products SET material_frame = NULL WHERE id IN (SELECT id FROM products WHERE subcategory_id >= 31);
UPDATE specifications_products SET size_of_frame = NULL WHERE id IN (SELECT id FROM products WHERE subcategory_id >= 31);
UPDATE specifications_products SET size_of_clothes = NULL WHERE id IN (SELECT id FROM products WHERE subcategory_id >= 42);


-- Проверяем отредактированные значения в таблице specifications_products, сортируя значения по подкатегориям

SELECT * FROM specifications_products ORDER BY (SELECT subcategory_id FROM products WHERE specifications_products.id = products.specification_product_id);

      

